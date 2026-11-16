; instruction-faithful ARM64 fallback for RobloxLib::function_1d3daa0
0x0000000001d3daa0: stp        x24, x23, [sp, #-0x40]!
0x0000000001d3daa4: stp        x22, x21, [sp, #0x10]
0x0000000001d3daa8: stp        x20, x19, [sp, #0x20]
0x0000000001d3daac: stp        x29, x30, [sp, #0x30]
0x0000000001d3dab0: add        x29, sp, #0x30
0x0000000001d3dab4: mov        x22, x1
0x0000000001d3dab8: mov        x21, x0
0x0000000001d3dabc: mov        x20, x8
0x0000000001d3dac0: adrp       x8, #0x6912000
0x0000000001d3dac4: add        x8, x8, #0xde0
0x0000000001d3dac8: ldr        w0, [x8]
0x0000000001d3dacc: bl         #0x47e85ac
0x0000000001d3dad0: mov        x19, x0
0x0000000001d3dad4: mov        x0, x21
0x0000000001d3dad8: bl         #0x47f274c
0x0000000001d3dadc: mov        w0, #0x40
0x0000000001d3dae0: bl         #0x47f242c
0x0000000001d3dae4: mov        x23, x0
0x0000000001d3dae8: adrp       x8, #0x4baa000
0x0000000001d3daec: ldr        d0, [x8, #0x668]
0x0000000001d3daf0: adrp       x8, #0x1d3d000
0x0000000001d3daf4: add        x8, x8, #0xbb0
0x0000000001d3daf8: str        d0, [x0]
0x0000000001d3dafc: stp        xzr, xzr, [x0, #0x10]
0x0000000001d3db00: str        x8, [x0, #8]
0x0000000001d3db04: ldr        x8, [x21]
0x0000000001d3db08: str        x8, [x0, #0x20]
0x0000000001d3db0c: cbz        x8, #0x1d3db30
0x0000000001d3db10: add        x8, x8, #4
0x0000000001d3db14: ldaxr      w9, [x8]
0x0000000001d3db18: add        w9, w9, #1
0x0000000001d3db1c: stlxr      w10, w9, [x8]
0x0000000001d3db20: cbnz       w10, #0x1d3db14
0x0000000001d3db24: ldr        x8, [x23, #0x18]
0x0000000001d3db28: orr        x8, x8, #4
0x0000000001d3db2c: b          #0x1d3db34
0x0000000001d3db30: mov        w8, #4
0x0000000001d3db34: str        x8, [x23, #0x18]
0x0000000001d3db38: adrp       x8, #0x1d3d000
0x0000000001d3db3c: add        x8, x8, #0xbd8
0x0000000001d3db40: str        x8, [x23, #0x28]
0x0000000001d3db44: ldr        q0, [x22]
0x0000000001d3db48: str        q0, [x23, #0x30]
0x0000000001d3db4c: stp        xzr, xzr, [x22]
0x0000000001d3db50: ldr        x0, [x21]
0x0000000001d3db54: mov        x1, x23
0x0000000001d3db58: bl         #0x47f1f20
0x0000000001d3db5c: add        x8, x23, #4
0x0000000001d3db60: str        x23, [x20]
0x0000000001d3db64: ldaxr      w9, [x8]
0x0000000001d3db68: add        w9, w9, #1
0x0000000001d3db6c: stlxr      w10, w9, [x8]
0x0000000001d3db70: cbnz       w10, #0x1d3db64
0x0000000001d3db74: mov        x0, x19
0x0000000001d3db78: bl         #0x47e85ac
0x0000000001d3db7c: ldp        x29, x30, [sp, #0x30]
0x0000000001d3db80: ldp        x20, x19, [sp, #0x20]
0x0000000001d3db84: ldp        x22, x21, [sp, #0x10]
0x0000000001d3db88: ldp        x24, x23, [sp], #0x40
0x0000000001d3db8c: ret        
0x0000000001d3db90: bl         #0x18bd8
0x0000000001d3db94: b          #0x1d3db98
0x0000000001d3db98: mov        x20, x0
0x0000000001d3db9c: mov        x0, x19
0x0000000001d3dba0: bl         #0x47e85ac
0x0000000001d3dba4: mov        x0, x20
0x0000000001d3dba8: bl         #0x4b97984
0x0000000001d3dbac: bl         #0x18bd8
