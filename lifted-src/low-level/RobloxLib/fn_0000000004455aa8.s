; instruction-faithful ARM64 fallback for RobloxLib::function_4455aa8
0x0000000004455aa8: sub        sp, sp, #0x40
0x0000000004455aac: stp        x20, x19, [sp, #0x20]
0x0000000004455ab0: stp        x29, x30, [sp, #0x30]
0x0000000004455ab4: add        x29, sp, #0x30
0x0000000004455ab8: mov        x19, x1
0x0000000004455abc: mov        x20, x0
0x0000000004455ac0: str        xzr, [sp, #0x18]
0x0000000004455ac4: mov        x0, sp
0x0000000004455ac8: bl         #0x18bf0
0x0000000004455acc: mov        x0, x19
0x0000000004455ad0: mov        x1, x20
0x0000000004455ad4: bl         #0x18bf0
0x0000000004455ad8: mov        x1, sp
0x0000000004455adc: mov        x0, x20
0x0000000004455ae0: bl         #0x18bf0
0x0000000004455ae4: ldp        x29, x30, [sp, #0x30]
0x0000000004455ae8: ldp        x20, x19, [sp, #0x20]
0x0000000004455aec: add        sp, sp, #0x40
0x0000000004455af0: ret        
