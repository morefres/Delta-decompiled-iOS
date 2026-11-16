; instruction-faithful ARM64 fallback for RobloxLib::function_450ebec
0x000000000450ebec: stp        x20, x19, [sp, #-0x20]!
0x000000000450ebf0: stp        x29, x30, [sp, #0x10]
0x000000000450ebf4: add        x29, sp, #0x10
0x000000000450ebf8: mov        x20, x1
0x000000000450ebfc: mov        x19, x0
0x000000000450ec00: mov        x0, x1
0x000000000450ec04: bl         #0x45bcfc4
0x000000000450ec08: cmp        w0, #4
0x000000000450ec0c: b.ne       #0x450ec18
0x000000000450ec10: mov        w8, #0x50
0x000000000450ec14: b          #0x450ec30
0x000000000450ec18: mov        x0, x20
0x000000000450ec1c: bl         #0x45bcfc4
0x000000000450ec20: cmp        w0, #5
0x000000000450ec24: mov        w8, #0x40
0x000000000450ec28: mov        w9, #0x60
0x000000000450ec2c: csel       x8, x9, x8, eq
0x000000000450ec30: ldr        x0, [x19, x8]
0x000000000450ec34: ldp        x29, x30, [sp, #0x10]
0x000000000450ec38: ldp        x20, x19, [sp], #0x20
0x000000000450ec3c: ret        
