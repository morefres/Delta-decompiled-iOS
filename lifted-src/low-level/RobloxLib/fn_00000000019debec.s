; instruction-faithful ARM64 fallback for RobloxLib::function_19debec
0x00000000019debec: stp        x20, x19, [sp, #-0x20]!
0x00000000019debf0: stp        x29, x30, [sp, #0x10]
0x00000000019debf4: add        x29, sp, #0x10
0x00000000019debf8: mov        x8, x1
0x00000000019debfc: mov        x19, x0
0x00000000019dec00: adrp       x1, #0x5ced000
0x00000000019dec04: add        x1, x1, #0xc20
0x00000000019dec08: mov        x0, x8
0x00000000019dec0c: bl         #0x21618
0x00000000019dec10: add        x8, x19, #0x18
0x00000000019dec14: cmp        w0, #0
0x00000000019dec18: csel       x0, x8, xzr, ne
0x00000000019dec1c: ldp        x29, x30, [sp, #0x10]
0x00000000019dec20: ldp        x20, x19, [sp], #0x20
0x00000000019dec24: ret        
