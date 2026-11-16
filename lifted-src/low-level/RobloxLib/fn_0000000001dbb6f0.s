; instruction-faithful ARM64 fallback for RobloxLib::function_1dbb6f0
0x0000000001dbb6f0: sub        sp, sp, #0x80
0x0000000001dbb6f4: stp        x26, x25, [sp, #0x30]
0x0000000001dbb6f8: stp        x24, x23, [sp, #0x40]
0x0000000001dbb6fc: stp        x22, x21, [sp, #0x50]
0x0000000001dbb700: stp        x20, x19, [sp, #0x60]
0x0000000001dbb704: stp        x29, x30, [sp, #0x70]
0x0000000001dbb708: add        x29, sp, #0x70
0x0000000001dbb70c: mov        x20, x6
0x0000000001dbb710: mov        x21, x5
0x0000000001dbb714: mov        x22, x4
0x0000000001dbb718: mov        x23, x3
0x0000000001dbb71c: mov        x24, x2
0x0000000001dbb720: mov        x25, x1
0x0000000001dbb724: mov        x19, x0
0x0000000001dbb728: bl         #0x1db4cfc
0x0000000001dbb72c: mov        x1, x0
0x0000000001dbb730: ldp        q0, q1, [x21]
0x0000000001dbb734: stp        q0, q1, [sp]
0x0000000001dbb738: ldr        q0, [x21, #0x20]
0x0000000001dbb73c: str        q0, [sp, #0x20]
0x0000000001dbb740: mov        x4, sp
0x0000000001dbb744: mov        x0, x19
0x0000000001dbb748: mov        x2, x23
0x0000000001dbb74c: mov        x3, x22
0x0000000001dbb750: bl         #0x440a644
0x0000000001dbb754: adrp       x8, #0x5dc5000
0x0000000001dbb758: add        x8, x8, #0x250
0x0000000001dbb75c: str        x8, [x19]
0x0000000001dbb760: stp        x25, x24, [x19, #0xa8]
0x0000000001dbb764: mov        x1, x20
0x0000000001dbb768: bl         #0x1504eb8
0x0000000001dbb76c: mov        x0, x19
0x0000000001dbb770: ldp        x29, x30, [sp, #0x70]
0x0000000001dbb774: ldp        x20, x19, [sp, #0x60]
0x0000000001dbb778: ldp        x22, x21, [sp, #0x50]
0x0000000001dbb77c: ldp        x24, x23, [sp, #0x40]
0x0000000001dbb780: ldp        x26, x25, [sp, #0x30]
0x0000000001dbb784: add        sp, sp, #0x80
0x0000000001dbb788: ret        
0x0000000001dbb78c: mov        x20, x0
0x0000000001dbb790: mov        x0, x19
0x0000000001dbb794: bl         #0x440a6a0
0x0000000001dbb798: mov        x0, x20
0x0000000001dbb79c: bl         #0x4b97984
