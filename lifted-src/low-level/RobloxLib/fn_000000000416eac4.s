; instruction-faithful ARM64 fallback for RobloxLib::function_416eac4
0x000000000416eac4: stp        x20, x19, [sp, #-0x20]!
0x000000000416eac8: stp        x29, x30, [sp, #0x10]
0x000000000416eacc: add        x29, sp, #0x10
0x000000000416ead0: mov        x19, x0
0x000000000416ead4: bl         #0x416eb18
0x000000000416ead8: adrp       x8, #0x601f000
0x000000000416eadc: add        x8, x8, #0xce8
0x000000000416eae0: str        x8, [x0]
0x000000000416eae4: adrp       x8, #0x6199000
0x000000000416eae8: ldr        x1, [x8, #0x3e0]
0x000000000416eaec: add        x0, x0, #0x168
0x000000000416eaf0: bl         #0x18aac
0x000000000416eaf4: mov        x0, x19
0x000000000416eaf8: ldp        x29, x30, [sp, #0x10]
0x000000000416eafc: ldp        x20, x19, [sp], #0x20
0x000000000416eb00: ret        
0x000000000416eb04: mov        x20, x0
0x000000000416eb08: mov        x0, x19
0x000000000416eb0c: bl         #0x416ecb0
0x000000000416eb10: mov        x0, x20
0x000000000416eb14: bl         #0x4b97984
