; instruction-faithful ARM64 fallback for RobloxLib::function_39c6aa4
0x00000000039c6aa4: sub        sp, sp, #0x40
0x00000000039c6aa8: stp        x20, x19, [sp, #0x20]
0x00000000039c6aac: stp        x29, x30, [sp, #0x30]
0x00000000039c6ab0: add        x29, sp, #0x30
0x00000000039c6ab4: adrp       x1, #0x54b3000
0x00000000039c6ab8: add        x1, x1, #0x533
0x00000000039c6abc: add        x0, sp, #8
0x00000000039c6ac0: bl         #0x18aac
0x00000000039c6ac4: add        x0, sp, #8
0x00000000039c6ac8: mov        w1, #2
0x00000000039c6acc: bl         #0x47e6398
0x00000000039c6ad0: ldrsb      w8, [sp, #0x1f]
0x00000000039c6ad4: tbz        w8, #0x1f, #0x39c6ae0
0x00000000039c6ad8: ldr        x0, [sp, #8]
0x00000000039c6adc: bl         #0x47e93a8
0x00000000039c6ae0: ldp        x29, x30, [sp, #0x30]
0x00000000039c6ae4: ldp        x20, x19, [sp, #0x20]
0x00000000039c6ae8: add        sp, sp, #0x40
0x00000000039c6aec: ret        
0x00000000039c6af0: mov        x19, x0
0x00000000039c6af4: ldrsb      w8, [sp, #0x1f]
0x00000000039c6af8: tbz        w8, #0x1f, #0x39c6b04
0x00000000039c6afc: ldr        x0, [sp, #8]
0x00000000039c6b00: bl         #0x47e93a8
0x00000000039c6b04: mov        x0, x19
0x00000000039c6b08: bl         #0x4b97984
