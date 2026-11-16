; instruction-faithful ARM64 fallback for RobloxLib::function_1defab8
0x0000000001defab8: stp        x20, x19, [sp, #-0x20]!
0x0000000001defabc: stp        x29, x30, [sp, #0x10]
0x0000000001defac0: add        x29, sp, #0x10
0x0000000001defac4: mov        x19, x1
0x0000000001defac8: mov        x20, x0
0x0000000001defacc: mov        x0, x1
0x0000000001defad0: bl         #0x419ad50
0x0000000001defad4: cbz        w0, #0x1defaec
0x0000000001defad8: mov        x0, x20
0x0000000001defadc: mov        x1, x19
0x0000000001defae0: ldp        x29, x30, [sp, #0x10]
0x0000000001defae4: ldp        x20, x19, [sp], #0x20
0x0000000001defae8: b          #0x41824ac
0x0000000001defaec: ldp        x29, x30, [sp, #0x10]
0x0000000001defaf0: ldp        x20, x19, [sp], #0x20
0x0000000001defaf4: ret        
0x0000000001defaf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001defafc: stp        x29, x30, [sp, #0x10]
0x0000000001defb00: add        x29, sp, #0x10
0x0000000001defb04: mov        x19, x0
0x0000000001defb08: adrp       x8, #0x5dd1000
0x0000000001defb0c: add        x8, x8, #0x3b8
0x0000000001defb10: str        x8, [x0]
0x0000000001defb14: ldr        x0, [x0, #0xc0]
0x0000000001defb18: str        xzr, [x19, #0xc0]
0x0000000001defb1c: cbz        x0, #0x1defb2c
0x0000000001defb20: ldr        x8, [x0]
0x0000000001defb24: ldr        x8, [x8, #8]
0x0000000001defb28: blr        x8
0x0000000001defb2c: ldr        x0, [x19, #0xb8]
0x0000000001defb30: str        xzr, [x19, #0xb8]
0x0000000001defb34: cbz        x0, #0x1defb44
0x0000000001defb38: ldr        x8, [x0]
0x0000000001defb3c: ldr        x8, [x8, #8]
0x0000000001defb40: blr        x8
0x0000000001defb44: mov        x0, x19
0x0000000001defb48: ldp        x29, x30, [sp, #0x10]
0x0000000001defb4c: ldp        x20, x19, [sp], #0x20
0x0000000001defb50: b          #0x47e93a8
