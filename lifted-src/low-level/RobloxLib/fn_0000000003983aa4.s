; instruction-faithful ARM64 fallback for RobloxLib::function_3983aa4
0x0000000003983aa4: sub        sp, sp, #0x40
0x0000000003983aa8: stp        x20, x19, [sp, #0x20]
0x0000000003983aac: stp        x29, x30, [sp, #0x30]
0x0000000003983ab0: add        x29, sp, #0x30
0x0000000003983ab4: mov        x19, x1
0x0000000003983ab8: mov        x20, x0
0x0000000003983abc: ldr        x8, [x0, #0x18]
0x0000000003983ac0: ldr        x9, [x1, #0x18]
0x0000000003983ac4: cmp        x8, x9
0x0000000003983ac8: b.eq       #0x3983b0c
0x0000000003983acc: mov        x0, sp
0x0000000003983ad0: mov        x1, #0
0x0000000003983ad4: mov        x2, x20
0x0000000003983ad8: bl         #0x3983bec
0x0000000003983adc: mov        x0, x20
0x0000000003983ae0: mov        x1, x19
0x0000000003983ae4: bl         #0x3983b38
0x0000000003983ae8: mov        x1, sp
0x0000000003983aec: mov        x0, x19
0x0000000003983af0: bl         #0x3983b38
0x0000000003983af4: mov        x0, sp
0x0000000003983af8: bl         #0x3982c60
0x0000000003983afc: ldp        x29, x30, [sp, #0x30]
0x0000000003983b00: ldp        x20, x19, [sp, #0x20]
0x0000000003983b04: add        sp, sp, #0x40
0x0000000003983b08: ret        
0x0000000003983b0c: mov        x0, x20
0x0000000003983b10: mov        x1, x19
0x0000000003983b14: ldp        x29, x30, [sp, #0x30]
0x0000000003983b18: ldp        x20, x19, [sp, #0x20]
0x0000000003983b1c: add        sp, sp, #0x40
0x0000000003983b20: b          #0x33d4268
0x0000000003983b24: mov        x19, x0
0x0000000003983b28: mov        x0, sp
0x0000000003983b2c: bl         #0x3982c60
0x0000000003983b30: mov        x0, x19
0x0000000003983b34: bl         #0x4b97984
