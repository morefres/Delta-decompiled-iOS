; instruction-faithful ARM64 fallback for RobloxLib::function_1adbccc
0x0000000001adbccc: sub        sp, sp, #0x30
0x0000000001adbcd0: stp        x20, x19, [sp, #0x10]
0x0000000001adbcd4: stp        x29, x30, [sp, #0x20]
0x0000000001adbcd8: add        x29, sp, #0x20
0x0000000001adbcdc: mov        x19, x2
0x0000000001adbce0: add        x2, sp, #0xc
0x0000000001adbce4: bl         #0x4409ebc
0x0000000001adbce8: cbz        w0, #0x1adbd30
0x0000000001adbcec: bl         #0x27668c4
0x0000000001adbcf0: str        x0, [x19]
0x0000000001adbcf4: bl         #0x1ae0e5c
0x0000000001adbcf8: ldr        x8, [x19, #8]
0x0000000001adbcfc: cmp        x8, x0
0x0000000001adbd00: b.eq       #0x1adbd28
0x0000000001adbd04: mov        x20, x0
0x0000000001adbd08: cbz        x8, #0x1adbd18
0x0000000001adbd0c: ldr        x8, [x8, #0x10]
0x0000000001adbd10: add        x0, x19, #0x10
0x0000000001adbd14: blr        x8
0x0000000001adbd18: ldr        w8, [sp, #0xc]
0x0000000001adbd1c: str        w8, [x19, #0x10]
0x0000000001adbd20: str        x20, [x19, #8]
0x0000000001adbd24: b          #0x1adbd30
0x0000000001adbd28: ldr        w8, [sp, #0xc]
0x0000000001adbd2c: str        w8, [x19, #0x10]
0x0000000001adbd30: ldp        x29, x30, [sp, #0x20]
0x0000000001adbd34: ldp        x20, x19, [sp, #0x10]
0x0000000001adbd38: add        sp, sp, #0x30
0x0000000001adbd3c: ret        
