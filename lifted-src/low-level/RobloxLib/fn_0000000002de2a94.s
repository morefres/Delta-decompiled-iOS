; instruction-faithful ARM64 fallback for RobloxLib::function_2de2a94
0x0000000002de2a94: stp        d9, d8, [sp, #-0x30]!
0x0000000002de2a98: stp        x20, x19, [sp, #0x10]
0x0000000002de2a9c: stp        x29, x30, [sp, #0x20]
0x0000000002de2aa0: add        x29, sp, #0x20
0x0000000002de2aa4: sub        sp, sp, #0x250
0x0000000002de2aa8: fmov       d8, d0
0x0000000002de2aac: ldr        x1, [x0]
0x0000000002de2ab0: add        x0, sp, #8
0x0000000002de2ab4: bl         #0x2df84c
0x0000000002de2ab8: add        x0, sp, #8
0x0000000002de2abc: fmov       d0, d8
0x0000000002de2ac0: bl         #0x692dec
0x0000000002de2ac4: add        x0, sp, #8
0x0000000002de2ac8: bl         #0x6931c8
0x0000000002de2acc: adrp       x1, #0x5c53000
0x0000000002de2ad0: add        x1, x1, #0xe80
0x0000000002de2ad4: add        x0, sp, #8
0x0000000002de2ad8: bl         #0x2ead84
0x0000000002de2adc: add        sp, sp, #0x250
0x0000000002de2ae0: ldp        x29, x30, [sp, #0x20]
0x0000000002de2ae4: ldp        x20, x19, [sp, #0x10]
0x0000000002de2ae8: ldp        d9, d8, [sp], #0x30
0x0000000002de2aec: ret        
0x0000000002de2af0: mov        x19, x0
0x0000000002de2af4: adrp       x1, #0x5c53000
0x0000000002de2af8: add        x1, x1, #0xe80
0x0000000002de2afc: add        x0, sp, #8
0x0000000002de2b00: bl         #0x2ead84
0x0000000002de2b04: mov        x0, x19
0x0000000002de2b08: bl         #0x4b97984
