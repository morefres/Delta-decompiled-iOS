; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4fc4
0x0000000001ad4fc4: sub        sp, sp, #0x30
0x0000000001ad4fc8: stp        x20, x19, [sp, #0x10]
0x0000000001ad4fcc: stp        x29, x30, [sp, #0x20]
0x0000000001ad4fd0: add        x29, sp, #0x20
0x0000000001ad4fd4: mov        x19, x2
0x0000000001ad4fd8: add        x2, sp, #0xc
0x0000000001ad4fdc: bl         #0x4409ebc
0x0000000001ad4fe0: cbz        w0, #0x1ad5028
0x0000000001ad4fe4: bl         #0x1ab5c08
0x0000000001ad4fe8: str        x0, [x19]
0x0000000001ad4fec: bl         #0x1ae01b4
0x0000000001ad4ff0: ldr        x8, [x19, #8]
0x0000000001ad4ff4: cmp        x8, x0
0x0000000001ad4ff8: b.eq       #0x1ad5020
0x0000000001ad4ffc: mov        x20, x0
0x0000000001ad5000: cbz        x8, #0x1ad5010
0x0000000001ad5004: ldr        x8, [x8, #0x10]
0x0000000001ad5008: add        x0, x19, #0x10
0x0000000001ad500c: blr        x8
0x0000000001ad5010: ldr        w8, [sp, #0xc]
0x0000000001ad5014: str        w8, [x19, #0x10]
0x0000000001ad5018: str        x20, [x19, #8]
0x0000000001ad501c: b          #0x1ad5028
0x0000000001ad5020: ldr        w8, [sp, #0xc]
0x0000000001ad5024: str        w8, [x19, #0x10]
0x0000000001ad5028: ldp        x29, x30, [sp, #0x20]
0x0000000001ad502c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5030: add        sp, sp, #0x30
0x0000000001ad5034: ret        
