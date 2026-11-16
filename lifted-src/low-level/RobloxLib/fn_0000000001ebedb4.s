; instruction-faithful ARM64 fallback for RobloxLib::function_1ebedb4
0x0000000001ebedb4: add        x1, x0, #8
0x0000000001ebedb8: add        x2, x0, #0x18
0x0000000001ebedbc: mov        x3, x0
0x0000000001ebedc0: ldr        x0, [x3], #0x1c
0x0000000001ebedc4: b          #0x1ebec08
0x0000000001ebedc8: ldr        x8, [x1]
0x0000000001ebedcc: str        x8, [x0]
0x0000000001ebedd0: cbz        x8, #0x1ebede4
0x0000000001ebedd4: ldaxr      w9, [x8]
0x0000000001ebedd8: add        w9, w9, #1
0x0000000001ebeddc: stlxr      w10, w9, [x8]
0x0000000001ebede0: cbnz       w10, #0x1ebedd4
0x0000000001ebede4: ldp        x9, x8, [x1, #8]
0x0000000001ebede8: stp        x9, x8, [x0, #8]
0x0000000001ebedec: cbz        x8, #0x1ebee04
0x0000000001ebedf0: add        x8, x8, #8
0x0000000001ebedf4: ldxr       x9, [x8]
0x0000000001ebedf8: add        x9, x9, #1
0x0000000001ebedfc: stxr       w10, x9, [x8]
0x0000000001ebee00: cbnz       w10, #0x1ebedf4
0x0000000001ebee04: ldr        w8, [x1, #0x18]
0x0000000001ebee08: ldrb       w9, [x1, #0x1c]
0x0000000001ebee0c: strb       w9, [x0, #0x1c]
0x0000000001ebee10: str        w8, [x0, #0x18]
0x0000000001ebee14: ret        
