; instruction-faithful ARM64 fallback for RobloxLib::function_47f0d04
0x00000000047f0d04: stp        x22, x21, [sp, #-0x30]!
0x00000000047f0d08: stp        x20, x19, [sp, #0x10]
0x00000000047f0d0c: stp        x29, x30, [sp, #0x20]
0x00000000047f0d10: add        x29, sp, #0x20
0x00000000047f0d14: mov        x19, x0
0x00000000047f0d18: adrp       x21, #0x6112000
0x00000000047f0d1c: ldr        x0, [x21, #0x530]
0x00000000047f0d20: bl         #0x47f0e40
0x00000000047f0d24: mov        x20, x0
0x00000000047f0d28: ldr        x8, [x19]
0x00000000047f0d2c: add        x8, x8, #0x30
0x00000000047f0d30: ldaxr      w9, [x8]
0x00000000047f0d34: subs       w9, w9, #1
0x00000000047f0d38: stlxr      w10, w9, [x8]
0x00000000047f0d3c: cbnz       w10, #0x47f0d30
0x00000000047f0d40: b.ne       #0x47f0d50
0x00000000047f0d44: ldr        x0, [x21, #0x530]
0x00000000047f0d48: ldr        x1, [x19]
0x00000000047f0d4c: bl         #0x50530
0x00000000047f0d50: str        x20, [x19]
0x00000000047f0d54: mov        x0, x19
0x00000000047f0d58: ldp        x29, x30, [sp, #0x20]
0x00000000047f0d5c: ldp        x20, x19, [sp, #0x10]
0x00000000047f0d60: ldp        x22, x21, [sp], #0x30
0x00000000047f0d64: ret        
