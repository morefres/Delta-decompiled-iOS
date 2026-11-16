; instruction-faithful ARM64 fallback for RobloxLib::function_3669acc
0x0000000003669acc: sub        sp, sp, #0x40
0x0000000003669ad0: stp        x20, x19, [sp, #0x20]
0x0000000003669ad4: stp        x29, x30, [sp, #0x30]
0x0000000003669ad8: add        x29, sp, #0x30
0x0000000003669adc: mov        x19, x1
0x0000000003669ae0: mov        x20, x0
0x0000000003669ae4: mov        w0, #0x20
0x0000000003669ae8: bl         #0x47e9370
0x0000000003669aec: mov        x1, x19
0x0000000003669af0: bl         #0x366dc84
0x0000000003669af4: adrp       x8, #0x366d000
0x0000000003669af8: add        x8, x8, #0xc48
0x0000000003669afc: stp        x0, x8, [sp, #8]
0x0000000003669b00: adrp       x8, #0x366d000
0x0000000003669b04: add        x8, x8, #0xce8
0x0000000003669b08: str        x8, [sp, #0x18]
0x0000000003669b0c: add        x1, sp, #8
0x0000000003669b10: mov        x0, x20
0x0000000003669b14: bl         #0x376320c
0x0000000003669b18: ldp        x29, x30, [sp, #0x30]
0x0000000003669b1c: ldp        x20, x19, [sp, #0x20]
0x0000000003669b20: add        sp, sp, #0x40
0x0000000003669b24: ret        
