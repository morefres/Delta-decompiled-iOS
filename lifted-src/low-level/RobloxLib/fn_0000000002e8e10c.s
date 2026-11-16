; instruction-faithful ARM64 fallback for RobloxLib::function_2e8e10c
0x0000000002e8e10c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8e110: stp        x29, x30, [sp, #0x10]
0x0000000002e8e114: add        x29, sp, #0x10
0x0000000002e8e118: adrp       x8, #0x60ee000
0x0000000002e8e11c: add        x8, x8, #0xe20
0x0000000002e8e120: ldarb      w8, [x8]
0x0000000002e8e124: tbnz       w8, #0, #0x2e8e17c
0x0000000002e8e128: adrp       x0, #0x60ee000
0x0000000002e8e12c: add        x0, x0, #0xe20
0x0000000002e8e130: bl         #0x428c
0x0000000002e8e134: cbz        w0, #0x2e8e17c
0x0000000002e8e138: adrp       x0, #0x60ee000
0x0000000002e8e13c: add        x0, x0, #0xe08
0x0000000002e8e140: adrp       x1, #0x522c000
0x0000000002e8e144: add        x1, x1, #0x1e3
0x0000000002e8e148: bl         #0x18aac
0x0000000002e8e14c: adrp       x0, #0x5ba4000
0x0000000002e8e150: ldr        x0, [x0, #0x698]
0x0000000002e8e154: adrp       x1, #0x60ee000
0x0000000002e8e158: add        x1, x1, #0xe08
0x0000000002e8e15c: adrp       x2, #0
0x0000000002e8e160: add        x2, x2, #0
0x0000000002e8e164: bl         #0x4b984dc
0x0000000002e8e168: adrp       x0, #0x60ee000
0x0000000002e8e16c: add        x0, x0, #0xe20
0x0000000002e8e170: ldp        x29, x30, [sp, #0x10]
0x0000000002e8e174: ldp        x20, x19, [sp], #0x20
0x0000000002e8e178: b          #0x43e8
0x0000000002e8e17c: ldp        x29, x30, [sp, #0x10]
0x0000000002e8e180: ldp        x20, x19, [sp], #0x20
0x0000000002e8e184: ret        
0x0000000002e8e188: mov        x19, x0
0x0000000002e8e18c: adrp       x0, #0x60ee000
0x0000000002e8e190: add        x0, x0, #0xe20
0x0000000002e8e194: bl         #0x4450
0x0000000002e8e198: mov        x0, x19
0x0000000002e8e19c: bl         #0x4b97984
