; instruction-faithful ARM64 fallback for RobloxLib::function_1e8eab8
0x0000000001e8eab8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8eabc: stp        x29, x30, [sp, #0x10]
0x0000000001e8eac0: add        x29, sp, #0x10
0x0000000001e8eac4: adrp       x19, #0x63ac000
0x0000000001e8eac8: ldr        x0, [x19, #0xd68]
0x0000000001e8eacc: cbnz       x0, #0x1e8eadc
0x0000000001e8ead0: bl         #0x1e8e984
0x0000000001e8ead4: ldr        x0, [x0, #8]
0x0000000001e8ead8: str        x0, [x19, #0xd68]
0x0000000001e8eadc: ldp        x29, x30, [sp, #0x10]
0x0000000001e8eae0: ldp        x20, x19, [sp], #0x20
0x0000000001e8eae4: ret        
0x0000000001e8eae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8eaec: stp        x29, x30, [sp, #0x10]
0x0000000001e8eaf0: add        x29, sp, #0x10
0x0000000001e8eaf4: mov        x19, x0
0x0000000001e8eaf8: adrp       x8, #0x5df4000
0x0000000001e8eafc: add        x8, x8, #0xe30
0x0000000001e8eb00: str        x8, [x0], #0xb8
0x0000000001e8eb04: mov        x1, #0
0x0000000001e8eb08: bl         #0x4e468
0x0000000001e8eb0c: mov        x0, x19
0x0000000001e8eb10: bl         #0x440a6a0
0x0000000001e8eb14: ldp        x29, x30, [sp, #0x10]
0x0000000001e8eb18: ldp        x20, x19, [sp], #0x20
0x0000000001e8eb1c: b          #0x47e93a8
