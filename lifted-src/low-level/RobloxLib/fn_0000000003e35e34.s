; instruction-faithful ARM64 fallback for RobloxLib::function_3e35e34
0x0000000003e35e34: stp        x20, x19, [sp, #-0x20]!
0x0000000003e35e38: stp        x29, x30, [sp, #0x10]
0x0000000003e35e3c: add        x29, sp, #0x10
0x0000000003e35e40: mov        x19, x0
0x0000000003e35e44: adrp       x8, #0x5f9f000
0x0000000003e35e48: add        x8, x8, #0xf60
0x0000000003e35e4c: str        x8, [x0]
0x0000000003e35e50: ldr        x0, [x0, #8]
0x0000000003e35e54: bl         #0x1129a4
0x0000000003e35e58: ldr        x8, [x19, #0x38]
0x0000000003e35e5c: cbz        x8, #0x3e35e68
0x0000000003e35e60: mov        x0, x19
0x0000000003e35e64: bl         #0x3e33520
0x0000000003e35e68: ldr        w0, [x19, #0x10]
0x0000000003e35e6c: cmn        w0, #1
0x0000000003e35e70: b.eq       #0x3e35e80
0x0000000003e35e74: bl         #0x4b98824
0x0000000003e35e78: mov        w8, #-1
0x0000000003e35e7c: str        w8, [x19, #0x10]
0x0000000003e35e80: add        x0, x19, #0x18
0x0000000003e35e84: bl         #0x2097c
0x0000000003e35e88: mov        x0, x19
0x0000000003e35e8c: ldp        x29, x30, [sp, #0x10]
0x0000000003e35e90: ldp        x20, x19, [sp], #0x20
0x0000000003e35e94: ret        
0x0000000003e35e98: bl         #0x18bd8
