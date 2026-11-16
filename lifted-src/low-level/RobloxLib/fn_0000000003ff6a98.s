; instruction-faithful ARM64 fallback for RobloxLib::function_3ff6a98
0x0000000003ff6a98: sub        sp, sp, #0x20
0x0000000003ff6a9c: stp        x29, x30, [sp, #0x10]
0x0000000003ff6aa0: add        x29, sp, #0x10
0x0000000003ff6aa4: adrp       x8, #0x5fb1000
0x0000000003ff6aa8: add        x8, x8, #0xb10
0x0000000003ff6aac: ldr        x8, [x8]
0x0000000003ff6ab0: str        x8, [sp, #8]
0x0000000003ff6ab4: add        x0, x0, #0x40
0x0000000003ff6ab8: add        x1, sp, #8
0x0000000003ff6abc: bl         #0x28adac
0x0000000003ff6ac0: ldp        x29, x30, [sp, #0x10]
0x0000000003ff6ac4: add        sp, sp, #0x20
0x0000000003ff6ac8: ret        
0x0000000003ff6acc: sub        sp, sp, #0x20
0x0000000003ff6ad0: stp        x29, x30, [sp, #0x10]
0x0000000003ff6ad4: add        x29, sp, #0x10
0x0000000003ff6ad8: adrp       x8, #0x5fb1000
0x0000000003ff6adc: add        x8, x8, #0xb10
0x0000000003ff6ae0: ldr        x8, [x8]
0x0000000003ff6ae4: sub        x0, x0, #0x110
0x0000000003ff6ae8: str        x8, [sp, #8]
0x0000000003ff6aec: add        x1, sp, #8
0x0000000003ff6af0: bl         #0x28adac
0x0000000003ff6af4: ldp        x29, x30, [sp, #0x10]
0x0000000003ff6af8: add        sp, sp, #0x20
0x0000000003ff6afc: ret        
