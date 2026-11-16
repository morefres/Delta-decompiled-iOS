; instruction-faithful ARM64 fallback for RobloxLib::function_24c3aa4
0x00000000024c3aa4: sub        sp, sp, #0x40
0x00000000024c3aa8: stp        x20, x19, [sp, #0x20]
0x00000000024c3aac: stp        x29, x30, [sp, #0x30]
0x00000000024c3ab0: add        x29, sp, #0x30
0x00000000024c3ab4: adrp       x1, #0x53c4000
0x00000000024c3ab8: add        x1, x1, #0x14b
0x00000000024c3abc: add        x0, sp, #8
0x00000000024c3ac0: bl         #0x18aac
0x00000000024c3ac4: add        x0, sp, #8
0x00000000024c3ac8: mov        w1, #2
0x00000000024c3acc: bl         #0x47e6398
0x00000000024c3ad0: ldrsb      w8, [sp, #0x1f]
0x00000000024c3ad4: tbz        w8, #0x1f, #0x24c3ae0
0x00000000024c3ad8: ldr        x0, [sp, #8]
0x00000000024c3adc: bl         #0x47e93a8
0x00000000024c3ae0: ldp        x29, x30, [sp, #0x30]
0x00000000024c3ae4: ldp        x20, x19, [sp, #0x20]
0x00000000024c3ae8: add        sp, sp, #0x40
0x00000000024c3aec: ret        
0x00000000024c3af0: mov        x19, x0
0x00000000024c3af4: ldrsb      w8, [sp, #0x1f]
0x00000000024c3af8: tbz        w8, #0x1f, #0x24c3b04
0x00000000024c3afc: ldr        x0, [sp, #8]
0x00000000024c3b00: bl         #0x47e93a8
0x00000000024c3b04: mov        x0, x19
0x00000000024c3b08: bl         #0x4b97984
