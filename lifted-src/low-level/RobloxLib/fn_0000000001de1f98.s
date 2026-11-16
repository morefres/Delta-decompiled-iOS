; instruction-faithful ARM64 fallback for RobloxLib::function_1de1f98
0x0000000001de1f98: sub        sp, sp, #0x60
0x0000000001de1f9c: stp        x26, x25, [sp, #0x10]
0x0000000001de1fa0: stp        x24, x23, [sp, #0x20]
0x0000000001de1fa4: stp        x22, x21, [sp, #0x30]
0x0000000001de1fa8: stp        x20, x19, [sp, #0x40]
0x0000000001de1fac: stp        x29, x30, [sp, #0x50]
0x0000000001de1fb0: add        x29, sp, #0x50
0x0000000001de1fb4: mov        x20, x7
0x0000000001de1fb8: mov        x21, x6
0x0000000001de1fbc: mov        x22, x4
0x0000000001de1fc0: mov        x23, x3
0x0000000001de1fc4: mov        x24, x2
0x0000000001de1fc8: mov        x25, x1
0x0000000001de1fcc: mov        x19, x0
0x0000000001de1fd0: bl         #0x1ddf494
0x0000000001de1fd4: mov        x26, x0
0x0000000001de1fd8: mov        w0, #0x20
0x0000000001de1fdc: bl         #0x47e9370
0x0000000001de1fe0: adrp       x8, #0x5dcd000
0x0000000001de1fe4: add        x8, x8, #0x378
0x0000000001de1fe8: stp        x8, x23, [x0]
0x0000000001de1fec: stp        x22, x25, [x0, #0x10]
0x0000000001de1ff0: str        x0, [sp, #8]
0x0000000001de1ff4: add        x4, sp, #8
0x0000000001de1ff8: mov        x0, x19
0x0000000001de1ffc: mov        x1, x26
0x0000000001de2000: mov        x2, x25
0x0000000001de2004: mov        x3, x24
0x0000000001de2008: mov        x5, x21
0x0000000001de200c: mov        x6, x20
0x0000000001de2010: bl         #0x227ac
0x0000000001de2014: ldr        x0, [sp, #8]
0x0000000001de2018: str        xzr, [sp, #8]
0x0000000001de201c: cbz        x0, #0x1de202c
0x0000000001de2020: ldr        x8, [x0]
0x0000000001de2024: ldr        x8, [x8, #8]
0x0000000001de2028: blr        x8
0x0000000001de202c: adrp       x8, #0x5dcd000
0x0000000001de2030: add        x8, x8, #0x248
0x0000000001de2034: str        x8, [x19]
0x0000000001de2038: mov        x0, x19
0x0000000001de203c: ldp        x29, x30, [sp, #0x50]
0x0000000001de2040: ldp        x20, x19, [sp, #0x40]
0x0000000001de2044: ldp        x22, x21, [sp, #0x30]
0x0000000001de2048: ldp        x24, x23, [sp, #0x20]
0x0000000001de204c: ldp        x26, x25, [sp, #0x10]
0x0000000001de2050: add        sp, sp, #0x60
0x0000000001de2054: ret        
0x0000000001de2058: mov        x19, x0
0x0000000001de205c: ldr        x0, [sp, #8]
0x0000000001de2060: str        xzr, [sp, #8]
0x0000000001de2064: cbz        x0, #0x1de2074
0x0000000001de2068: ldr        x8, [x0]
0x0000000001de206c: ldr        x8, [x8, #8]
0x0000000001de2070: blr        x8
0x0000000001de2074: mov        x0, x19
0x0000000001de2078: bl         #0x4b97984
