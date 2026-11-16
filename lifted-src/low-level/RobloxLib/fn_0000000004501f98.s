; instruction-faithful ARM64 fallback for RobloxLib::function_4501f98
0x0000000004501f98: sub        sp, sp, #0x40
0x0000000004501f9c: stp        x20, x19, [sp, #0x20]
0x0000000004501fa0: stp        x29, x30, [sp, #0x30]
0x0000000004501fa4: add        x29, sp, #0x30
0x0000000004501fa8: ldr        x8, [x0]
0x0000000004501fac: cbz        x8, #0x4501fe8
0x0000000004501fb0: mov        x19, x0
0x0000000004501fb4: adrp       x1, #0x5513000
0x0000000004501fb8: add        x1, x1, #0xeda
0x0000000004501fbc: add        x0, sp, #8
0x0000000004501fc0: bl         #0x18aac
0x0000000004501fc4: add        x1, sp, #8
0x0000000004501fc8: mov        x0, x19
0x0000000004501fcc: bl         #0x4501e04
0x0000000004501fd0: mov        x19, x0
0x0000000004501fd4: ldrsb      w8, [sp, #0x1f]
0x0000000004501fd8: tbz        w8, #0x1f, #0x4501fec
0x0000000004501fdc: ldr        x0, [sp, #8]
0x0000000004501fe0: bl         #0x47e93a8
0x0000000004501fe4: b          #0x4501fec
0x0000000004501fe8: mov        x19, #-1
0x0000000004501fec: mov        x0, x19
0x0000000004501ff0: ldp        x29, x30, [sp, #0x30]
0x0000000004501ff4: ldp        x20, x19, [sp, #0x20]
0x0000000004501ff8: add        sp, sp, #0x40
0x0000000004501ffc: ret        
0x0000000004502000: mov        x19, x0
0x0000000004502004: ldrsb      w8, [sp, #0x1f]
0x0000000004502008: tbz        w8, #0x1f, #0x4502014
0x000000000450200c: ldr        x0, [sp, #8]
0x0000000004502010: bl         #0x47e93a8
0x0000000004502014: mov        x0, x19
0x0000000004502018: bl         #0x4b97984
