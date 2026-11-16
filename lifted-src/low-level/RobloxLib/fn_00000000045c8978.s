; instruction-faithful ARM64 fallback for RobloxLib::function_45c8978
0x00000000045c8978: stp        x22, x21, [sp, #-0x30]!
0x00000000045c897c: stp        x20, x19, [sp, #0x10]
0x00000000045c8980: stp        x29, x30, [sp, #0x20]
0x00000000045c8984: add        x29, sp, #0x20
0x00000000045c8988: mov        x19, x0
0x00000000045c898c: adrp       x8, #0x603a000
0x00000000045c8990: add        x8, x8, #0x810
0x00000000045c8994: stp        x8, x1, [x0]
0x00000000045c8998: adrp       x8, #0x4bf0000
0x00000000045c899c: ldr        q0, [x8, #0x2f0]
0x00000000045c89a0: mov        x20, x0
0x00000000045c89a4: str        q0, [x20, #0x10]!
0x00000000045c89a8: adrp       x8, #0x50e3000
0x00000000045c89ac: add        x8, x8, #0x780
0x00000000045c89b0: stp        x8, x1, [x0, #0x20]
0x00000000045c89b4: mov        x1, x2
0x00000000045c89b8: bl         #0x45bf7c0
0x00000000045c89bc: mov        x0, x19
0x00000000045c89c0: ldp        x29, x30, [sp, #0x20]
0x00000000045c89c4: ldp        x20, x19, [sp, #0x10]
0x00000000045c89c8: ldp        x22, x21, [sp], #0x30
0x00000000045c89cc: ret        
0x00000000045c89d0: mov        x21, x0
0x00000000045c89d4: mov        x0, x20
0x00000000045c89d8: bl         #0x45bfcc0
0x00000000045c89dc: mov        x0, x19
0x00000000045c89e0: bl         #0x466833c
0x00000000045c89e4: mov        x0, x21
0x00000000045c89e8: bl         #0x4b97984
