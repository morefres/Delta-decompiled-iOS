; instruction-faithful ARM64 fallback for RobloxLib::ctor_12606
0x00000000018d3e5c: adrp       x8, #0x60e3000
0x00000000018d3e60: ldrb       w9, [x8, #0x6b8]
0x00000000018d3e64: tbnz       w9, #0, #0x18d3eac
0x00000000018d3e68: stp        x20, x19, [sp, #-0x20]!
0x00000000018d3e6c: stp        x29, x30, [sp, #0x10]
0x00000000018d3e70: add        x29, sp, #0x10
0x00000000018d3e74: mov        w9, #1
0x00000000018d3e78: strb       w9, [x8, #0x6b8]
0x00000000018d3e7c: adrp       x19, #0x60e3000
0x00000000018d3e80: add        x19, x19, #0x6a8
0x00000000018d3e84: mov        x8, x19
0x00000000018d3e88: bl         #0xab35c
0x00000000018d3e8c: adrp       x0, #0xab000
0x00000000018d3e90: add        x0, x0, #0x334
0x00000000018d3e94: adrp       x2, #0
0x00000000018d3e98: add        x2, x2, #0
0x00000000018d3e9c: mov        x1, x19
0x00000000018d3ea0: ldp        x29, x30, [sp, #0x10]
0x00000000018d3ea4: ldp        x20, x19, [sp], #0x20
0x00000000018d3ea8: b          #0x4b984dc
0x00000000018d3eac: ret        
