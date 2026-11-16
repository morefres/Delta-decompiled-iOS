; instruction-faithful ARM64 fallback for RobloxLib::function_44d54f0
0x00000000044d54f0: stp        x29, x30, [sp, #-0x10]!
0x00000000044d54f4: mov        x29, sp
0x00000000044d54f8: ldr        x8, [x0, #0x440]
0x00000000044d54fc: cmp        x1, x8
0x00000000044d5500: csel       x8, x1, x8, lo
0x00000000044d5504: str        x8, [x0, #0x30]
0x00000000044d5508: ldr        x9, [x0, #0x448]
0x00000000044d550c: cmp        x9, x8
0x00000000044d5510: csel       x8, x9, x8, lo
0x00000000044d5514: str        x8, [x0, #0x448]
0x00000000044d5518: mov        w8, #1
0x00000000044d551c: strb       w8, [x0, #0x450]
0x00000000044d5520: add        x1, x0, #0x40
0x00000000044d5524: bl         #0x44d5534
0x00000000044d5528: mov        w0, #0
0x00000000044d552c: ldp        x29, x30, [sp], #0x10
0x00000000044d5530: ret        
