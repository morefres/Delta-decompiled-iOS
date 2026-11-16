; instruction-faithful ARM64 fallback for RobloxLib::function_3f77a78
0x0000000003f77a78: sub        sp, sp, #0x30
0x0000000003f77a7c: stp        x20, x19, [sp, #0x10]
0x0000000003f77a80: stp        x29, x30, [sp, #0x20]
0x0000000003f77a84: add        x29, sp, #0x20
0x0000000003f77a88: mov        x19, x0
0x0000000003f77a8c: adrp       x8, #0x5fa3000
0x0000000003f77a90: add        x8, x8, #0x438
0x0000000003f77a94: ldr        x8, [x8]
0x0000000003f77a98: str        x8, [sp, #8]
0x0000000003f77a9c: add        x0, x0, #0x40
0x0000000003f77aa0: add        x1, sp, #8
0x0000000003f77aa4: bl         #0x28adac
0x0000000003f77aa8: adrp       x8, #0x5fa3000
0x0000000003f77aac: add        x8, x8, #0x450
0x0000000003f77ab0: ldr        x8, [x8]
0x0000000003f77ab4: str        x8, [sp, #8]
0x0000000003f77ab8: add        x0, x19, #0x40
0x0000000003f77abc: add        x1, sp, #8
0x0000000003f77ac0: bl         #0x28adac
0x0000000003f77ac4: adrp       x8, #0x5fa3000
0x0000000003f77ac8: add        x8, x8, #0x458
0x0000000003f77acc: ldr        x8, [x8]
0x0000000003f77ad0: str        x8, [sp, #8]
0x0000000003f77ad4: add        x0, x19, #0x40
0x0000000003f77ad8: add        x1, sp, #8
0x0000000003f77adc: bl         #0x28adac
0x0000000003f77ae0: adrp       x8, #0x5fb1000
0x0000000003f77ae4: add        x8, x8, #0xb10
0x0000000003f77ae8: ldr        x8, [x8]
0x0000000003f77aec: str        x8, [sp, #8]
0x0000000003f77af0: add        x0, x19, #0x40
0x0000000003f77af4: add        x1, sp, #8
0x0000000003f77af8: bl         #0x28adac
0x0000000003f77afc: mov        x0, x19
0x0000000003f77b00: bl         #0x2aae90
0x0000000003f77b04: ldp        x29, x30, [sp, #0x20]
0x0000000003f77b08: ldp        x20, x19, [sp, #0x10]
0x0000000003f77b0c: add        sp, sp, #0x30
0x0000000003f77b10: ret        
