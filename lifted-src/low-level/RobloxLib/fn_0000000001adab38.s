; instruction-faithful ARM64 fallback for RobloxLib::function_1adab38
0x0000000001adab38: stp        x29, x30, [sp, #-0x10]!
0x0000000001adab3c: mov        x29, sp
0x0000000001adab40: adrp       x8, #0x5cfb000
0x0000000001adab44: add        x8, x8, #0x5e0
0x0000000001adab48: str        x8, [x0]
0x0000000001adab4c: adrp       x8, #0x65ea000
0x0000000001adab50: ldr        w9, [x8, #0xb30]
0x0000000001adab54: add        w9, w9, #1
0x0000000001adab58: str        w9, [x8, #0xb30]
0x0000000001adab5c: bl         #0x4409cc4
0x0000000001adab60: ldp        x29, x30, [sp], #0x10
0x0000000001adab64: b          #0x47e93a8
