; instruction-faithful ARM64 fallback for RobloxLib::function_47e1f94
0x00000000047e1f94: sub        sp, sp, #0x40
0x00000000047e1f98: stp        x20, x19, [sp, #0x20]
0x00000000047e1f9c: stp        x29, x30, [sp, #0x30]
0x00000000047e1fa0: add        x29, sp, #0x30
0x00000000047e1fa4: cmp        w2, #0x7f
0x00000000047e1fa8: b.ne       #0x47e1fc4
0x00000000047e1fac: ldr        x19, [x0, #0x20]
0x00000000047e1fb0: cbz        x19, #0x47e1fe8
0x00000000047e1fb4: mov        x0, x1
0x00000000047e1fb8: bl         #0x47d78f0
0x00000000047e1fbc: strb       w0, [x19]
0x00000000047e1fc0: b          #0x47e1fd8
0x00000000047e1fc4: ldrb       w8, [x0, #0x18]
0x00000000047e1fc8: tbnz       w8, #0, #0x47e1fd8
0x00000000047e1fcc: ldr        w8, [x0, #0x10]
0x00000000047e1fd0: cmp        w8, w2
0x00000000047e1fd4: b.eq       #0x47e1fac
0x00000000047e1fd8: ldp        x29, x30, [sp, #0x30]
0x00000000047e1fdc: ldp        x20, x19, [sp, #0x20]
0x00000000047e1fe0: add        sp, sp, #0x40
0x00000000047e1fe4: ret        
0x00000000047e1fe8: ldrsb      w8, [x3, #0x17]
0x00000000047e1fec: ldr        x9, [x3]
0x00000000047e1ff0: cmp        w8, #0
0x00000000047e1ff4: csel       x8, x9, x3, lt
0x00000000047e1ff8: str        x8, [sp]
0x00000000047e1ffc: adrp       x0, #0x556c000
0x00000000047e2000: add        x0, x0, #0x889
0x00000000047e2004: add        x19, sp, #8
0x00000000047e2008: add        x8, sp, #8
0x00000000047e200c: bl         #0x47ee1f8
0x00000000047e2010: ldrsb      w8, [sp, #0x1f]
0x00000000047e2014: ldr        x9, [sp, #8]
0x00000000047e2018: cmp        w8, #0
0x00000000047e201c: csel       x0, x9, x19, lt
0x00000000047e2020: adrp       x1, #0x520c000
0x00000000047e2024: add        x1, x1, #0xa35
0x00000000047e2028: bl         #0x47ecef8
0x00000000047e202c: brk        #1
0x00000000047e2030: mov        x19, x0
0x00000000047e2034: ldrsb      w8, [sp, #0x1f]
0x00000000047e2038: tbz        w8, #0x1f, #0x47e2044
0x00000000047e203c: ldr        x0, [sp, #8]
0x00000000047e2040: bl         #0x47e93a8
0x00000000047e2044: mov        x0, x19
0x00000000047e2048: bl         #0x4b97984
