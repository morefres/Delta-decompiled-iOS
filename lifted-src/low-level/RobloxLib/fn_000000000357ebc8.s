; instruction-faithful ARM64 fallback for RobloxLib::function_357ebc8
0x000000000357ebc8: stp        x29, x30, [sp, #-0x10]!
0x000000000357ebcc: mov        x29, sp
0x000000000357ebd0: ldr        x8, [x0]
0x000000000357ebd4: ldr        x8, [x8, #0x40]
0x000000000357ebd8: blr        x8
0x000000000357ebdc: cbz        x0, #0x357ebec
0x000000000357ebe0: ldrb       w8, [x0, #0x90]
0x000000000357ebe4: cmp        w8, #1
0x000000000357ebe8: cset       w0, eq
0x000000000357ebec: ldp        x29, x30, [sp], #0x10
0x000000000357ebf0: ret        
0x000000000357ebf4: stp        x29, x30, [sp, #-0x10]!
0x000000000357ebf8: mov        x29, sp
0x000000000357ebfc: ldr        x8, [x0]
0x000000000357ec00: ldr        x8, [x8, #0x40]
0x000000000357ec04: blr        x8
0x000000000357ec08: cbz        x0, #0x357ec18
0x000000000357ec0c: ldrb       w8, [x0, #0x90]
0x000000000357ec10: cmp        w8, #2
0x000000000357ec14: cset       w0, eq
0x000000000357ec18: ldp        x29, x30, [sp], #0x10
0x000000000357ec1c: ret        
0x000000000357ec20: stp        x29, x30, [sp, #-0x10]!
0x000000000357ec24: mov        x29, sp
0x000000000357ec28: ldr        x8, [x0]
0x000000000357ec2c: ldr        x8, [x8, #0x40]
0x000000000357ec30: blr        x8
0x000000000357ec34: cbz        x0, #0x357ec44
0x000000000357ec38: ldrb       w8, [x0, #0x90]
0x000000000357ec3c: cmp        w8, #3
0x000000000357ec40: cset       w0, eq
0x000000000357ec44: ldp        x29, x30, [sp], #0x10
0x000000000357ec48: ret        
