; instruction-faithful ARM64 fallback for RobloxLib::function_1d5aec0
0x0000000001d5aec0: adrp       x8, #0x4baa000
0x0000000001d5aec4: ldr        d0, [x8, #0x668]
0x0000000001d5aec8: adrp       x8, #0x1d5a000
0x0000000001d5aecc: add        x8, x8, #0xf40
0x0000000001d5aed0: str        d0, [x0]
0x0000000001d5aed4: stp        xzr, xzr, [x0, #0x10]
0x0000000001d5aed8: str        x8, [x0, #8]
0x0000000001d5aedc: ldr        x8, [x1]
0x0000000001d5aee0: str        x8, [x0, #0x20]
0x0000000001d5aee4: cbz        x8, #0x1d5af08
0x0000000001d5aee8: add        x8, x8, #4
0x0000000001d5aeec: ldaxr      w9, [x8]
0x0000000001d5aef0: add        w9, w9, #1
0x0000000001d5aef4: stlxr      w10, w9, [x8]
0x0000000001d5aef8: cbnz       w10, #0x1d5aeec
0x0000000001d5aefc: ldr        x8, [x0, #0x18]
0x0000000001d5af00: orr        x8, x8, #4
0x0000000001d5af04: b          #0x1d5af0c
0x0000000001d5af08: mov        w8, #4
0x0000000001d5af0c: adrp       x9, #0x1d5a000
0x0000000001d5af10: add        x9, x9, #0xf48
0x0000000001d5af14: str        x8, [x0, #0x18]
0x0000000001d5af18: ldp        x10, x8, [x2]
0x0000000001d5af1c: stp        x9, x10, [x0, #0x28]
0x0000000001d5af20: str        x8, [x0, #0x38]
0x0000000001d5af24: cbz        x8, #0x1d5af3c
0x0000000001d5af28: add        x8, x8, #8
0x0000000001d5af2c: ldxr       x9, [x8]
0x0000000001d5af30: add        x9, x9, #1
0x0000000001d5af34: stxr       w10, x9, [x8]
0x0000000001d5af38: cbnz       w10, #0x1d5af2c
0x0000000001d5af3c: ret        
0x0000000001d5af40: add        x0, x0, #0x30
0x0000000001d5af44: b          #0x1d5af50
0x0000000001d5af48: add        x0, x0, #0x30
0x0000000001d5af4c: b          #0x1df28
