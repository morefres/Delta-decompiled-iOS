; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5fec
0x0000000001ad5fec: sub        sp, sp, #0x30
0x0000000001ad5ff0: stp        x20, x19, [sp, #0x10]
0x0000000001ad5ff4: stp        x29, x30, [sp, #0x20]
0x0000000001ad5ff8: add        x29, sp, #0x20
0x0000000001ad5ffc: mov        x19, x2
0x0000000001ad6000: add        x2, sp, #0xc
0x0000000001ad6004: bl         #0x4409ebc
0x0000000001ad6008: cbz        w0, #0x1ad6050
0x0000000001ad600c: bl         #0x27bcd18
0x0000000001ad6010: str        x0, [x19]
0x0000000001ad6014: bl         #0x1ae0338
0x0000000001ad6018: ldr        x8, [x19, #8]
0x0000000001ad601c: cmp        x8, x0
0x0000000001ad6020: b.eq       #0x1ad6048
0x0000000001ad6024: mov        x20, x0
0x0000000001ad6028: cbz        x8, #0x1ad6038
0x0000000001ad602c: ldr        x8, [x8, #0x10]
0x0000000001ad6030: add        x0, x19, #0x10
0x0000000001ad6034: blr        x8
0x0000000001ad6038: ldr        w8, [sp, #0xc]
0x0000000001ad603c: str        w8, [x19, #0x10]
0x0000000001ad6040: str        x20, [x19, #8]
0x0000000001ad6044: b          #0x1ad6050
0x0000000001ad6048: ldr        w8, [sp, #0xc]
0x0000000001ad604c: str        w8, [x19, #0x10]
0x0000000001ad6050: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6054: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6058: add        sp, sp, #0x30
0x0000000001ad605c: ret        
