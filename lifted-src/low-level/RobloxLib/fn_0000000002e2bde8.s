; instruction-faithful ARM64 fallback for RobloxLib::function_2e2bde8
0x0000000002e2bde8: sub        sp, sp, #0x30
0x0000000002e2bdec: stp        x20, x19, [sp, #0x10]
0x0000000002e2bdf0: stp        x29, x30, [sp, #0x20]
0x0000000002e2bdf4: add        x29, sp, #0x20
0x0000000002e2bdf8: mov        x19, x2
0x0000000002e2bdfc: add        x2, sp, #0xc
0x0000000002e2be00: bl         #0x4409ebc
0x0000000002e2be04: cbz        w0, #0x2e2be4c
0x0000000002e2be08: bl         #0x2ef2964
0x0000000002e2be0c: str        x0, [x19]
0x0000000002e2be10: bl         #0x2e2c904
0x0000000002e2be14: ldr        x8, [x19, #8]
0x0000000002e2be18: cmp        x8, x0
0x0000000002e2be1c: b.eq       #0x2e2be44
0x0000000002e2be20: mov        x20, x0
0x0000000002e2be24: cbz        x8, #0x2e2be34
0x0000000002e2be28: ldr        x8, [x8, #0x10]
0x0000000002e2be2c: add        x0, x19, #0x10
0x0000000002e2be30: blr        x8
0x0000000002e2be34: ldr        w8, [sp, #0xc]
0x0000000002e2be38: str        w8, [x19, #0x10]
0x0000000002e2be3c: str        x20, [x19, #8]
0x0000000002e2be40: b          #0x2e2be4c
0x0000000002e2be44: ldr        w8, [sp, #0xc]
0x0000000002e2be48: str        w8, [x19, #0x10]
0x0000000002e2be4c: ldp        x29, x30, [sp, #0x20]
0x0000000002e2be50: ldp        x20, x19, [sp, #0x10]
0x0000000002e2be54: add        sp, sp, #0x30
0x0000000002e2be58: ret        
