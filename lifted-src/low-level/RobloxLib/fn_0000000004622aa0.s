; instruction-faithful ARM64 fallback for RobloxLib::function_4622aa0
0x0000000004622aa0: sub        sp, sp, #0x30
0x0000000004622aa4: stp        x20, x19, [sp, #0x10]
0x0000000004622aa8: stp        x29, x30, [sp, #0x20]
0x0000000004622aac: add        x29, sp, #0x20
0x0000000004622ab0: mov        x19, x2
0x0000000004622ab4: bl         #0x462229c
0x0000000004622ab8: cbz        x0, #0x4622ad8
0x0000000004622abc: ldr        x8, [x0]
0x0000000004622ac0: ldr        x8, [x8, #8]
0x0000000004622ac4: ldr        s0, [x8, w19, sxtw #2]
0x0000000004622ac8: ldp        x29, x30, [sp, #0x20]
0x0000000004622acc: ldp        x20, x19, [sp, #0x10]
0x0000000004622ad0: add        sp, sp, #0x30
0x0000000004622ad4: ret        
0x0000000004622ad8: adrp       x1, #0x5525000
0x0000000004622adc: add        x1, x1, #0xd42
0x0000000004622ae0: adrp       x3, #0x5525000
0x0000000004622ae4: add        x3, x3, #0xe78
0x0000000004622ae8: mov        x0, sp
0x0000000004622aec: mov        w2, #0x160
0x0000000004622af0: mov        w4, #0x14
0x0000000004622af4: bl         #0x4b752b0
0x0000000004622af8: adrp       x1, #0x5525000
0x0000000004622afc: add        x1, x1, #0xe8d
0x0000000004622b00: mov        x0, sp
0x0000000004622b04: mov        w2, #0x25
0x0000000004622b08: bl         #0x468f028
0x0000000004622b0c: b          #0x4622b10
0x0000000004622b10: mov        x0, sp
0x0000000004622b14: bl         #0x468fb0c
