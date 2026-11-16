; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6fc4
0x0000000001ac6fc4: sub        sp, sp, #0x30
0x0000000001ac6fc8: stp        x20, x19, [sp, #0x10]
0x0000000001ac6fcc: stp        x29, x30, [sp, #0x20]
0x0000000001ac6fd0: add        x29, sp, #0x20
0x0000000001ac6fd4: mov        x19, x2
0x0000000001ac6fd8: add        x2, sp, #0xc
0x0000000001ac6fdc: bl         #0x4409ebc
0x0000000001ac6fe0: cbz        w0, #0x1ac7028
0x0000000001ac6fe4: bl         #0x1aa84f8
0x0000000001ac6fe8: str        x0, [x19]
0x0000000001ac6fec: bl         #0x1adebe0
0x0000000001ac6ff0: ldr        x8, [x19, #8]
0x0000000001ac6ff4: cmp        x8, x0
0x0000000001ac6ff8: b.eq       #0x1ac7020
0x0000000001ac6ffc: mov        x20, x0
0x0000000001ac7000: cbz        x8, #0x1ac7010
0x0000000001ac7004: ldr        x8, [x8, #0x10]
0x0000000001ac7008: add        x0, x19, #0x10
0x0000000001ac700c: blr        x8
0x0000000001ac7010: ldr        w8, [sp, #0xc]
0x0000000001ac7014: str        w8, [x19, #0x10]
0x0000000001ac7018: str        x20, [x19, #8]
0x0000000001ac701c: b          #0x1ac7028
0x0000000001ac7020: ldr        w8, [sp, #0xc]
0x0000000001ac7024: str        w8, [x19, #0x10]
0x0000000001ac7028: ldp        x29, x30, [sp, #0x20]
0x0000000001ac702c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7030: add        sp, sp, #0x30
0x0000000001ac7034: ret        
