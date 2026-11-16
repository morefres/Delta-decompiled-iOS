; instruction-faithful ARM64 fallback for RobloxLib::function_368ebd0
0x000000000368ebd0: stp        x22, x21, [sp, #-0x30]!
0x000000000368ebd4: stp        x20, x19, [sp, #0x10]
0x000000000368ebd8: stp        x29, x30, [sp, #0x20]
0x000000000368ebdc: add        x29, sp, #0x20
0x000000000368ebe0: mov        x19, x2
0x000000000368ebe4: mov        x20, x1
0x000000000368ebe8: mov        x21, x0
0x000000000368ebec: mov        x0, x1
0x000000000368ebf0: mov        x1, x2
0x000000000368ebf4: bl         #0x36931e0
0x000000000368ebf8: cbz        w0, #0x368ec3c
0x000000000368ebfc: ldrb       w8, [x21, #4]
0x000000000368ec00: tbnz       w8, #0, #0x368ec20
0x000000000368ec04: mov        x22, x21
0x000000000368ec08: ldr        x1, [x22, #0x10]!
0x000000000368ec0c: mov        x0, x22
0x000000000368ec10: bl         #0x368f1dc
0x000000000368ec14: stur       wzr, [x22, #-8]
0x000000000368ec18: mov        w8, #1
0x000000000368ec1c: sturb      w8, [x22, #-0xc]
0x000000000368ec20: add        x0, x21, #8
0x000000000368ec24: mov        x1, x20
0x000000000368ec28: mov        x2, x19
0x000000000368ec2c: ldp        x29, x30, [sp, #0x20]
0x000000000368ec30: ldp        x20, x19, [sp, #0x10]
0x000000000368ec34: ldp        x22, x21, [sp], #0x30
0x000000000368ec38: b          #0x3693398
0x000000000368ec3c: ldp        x29, x30, [sp, #0x20]
0x000000000368ec40: ldp        x20, x19, [sp, #0x10]
0x000000000368ec44: ldp        x22, x21, [sp], #0x30
0x000000000368ec48: ret        
