; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2178
0x0000000001ac2178: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac217c: mov        x29, sp
0x0000000001ac2180: adrp       x8, #0x5cf7000
0x0000000001ac2184: add        x8, x8, #0x828
0x0000000001ac2188: str        x8, [x0]
0x0000000001ac218c: adrp       x8, #0x65ea000
0x0000000001ac2190: ldr        w9, [x8, #0x840]
0x0000000001ac2194: add        w9, w9, #1
0x0000000001ac2198: str        w9, [x8, #0x840]
0x0000000001ac219c: bl         #0x4409cc4
0x0000000001ac21a0: ldp        x29, x30, [sp], #0x10
0x0000000001ac21a4: b          #0x47e93a8
