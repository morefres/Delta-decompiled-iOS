; instruction-faithful ARM64 fallback for RobloxLib::function_2aaea98
0x0000000002aaea98: stp        x22, x21, [sp, #-0x30]!
0x0000000002aaea9c: stp        x20, x19, [sp, #0x10]
0x0000000002aaeaa0: stp        x29, x30, [sp, #0x20]
0x0000000002aaeaa4: add        x29, sp, #0x20
0x0000000002aaeaa8: mov        x19, x2
0x0000000002aaeaac: ldr        x8, [x0]
0x0000000002aaeab0: ldr        x8, [x8, #0x108]
0x0000000002aaeab4: blr        x8
0x0000000002aaeab8: mov        x20, x0
0x0000000002aaeabc: bl         #0x440f9b8
0x0000000002aaeac0: str        x0, [x19]
0x0000000002aaeac4: bl         #0x1e6dc
0x0000000002aaeac8: ldr        x8, [x19, #8]
0x0000000002aaeacc: cmp        x8, x0
0x0000000002aaead0: b.eq       #0x2aaeaf4
0x0000000002aaead4: mov        x21, x0
0x0000000002aaead8: cbz        x8, #0x2aaeae8
0x0000000002aaeadc: ldr        x8, [x8, #0x10]
0x0000000002aaeae0: add        x0, x19, #0x10
0x0000000002aaeae4: blr        x8
0x0000000002aaeae8: str        w20, [x19, #0x10]
0x0000000002aaeaec: str        x21, [x19, #8]
0x0000000002aaeaf0: b          #0x2aaeaf8
0x0000000002aaeaf4: str        w20, [x19, #0x10]
0x0000000002aaeaf8: ldp        x29, x30, [sp, #0x20]
0x0000000002aaeafc: ldp        x20, x19, [sp, #0x10]
0x0000000002aaeb00: ldp        x22, x21, [sp], #0x30
0x0000000002aaeb04: ret        
0x0000000002aaeb08: stp        x22, x21, [sp, #-0x30]!
0x0000000002aaeb0c: stp        x20, x19, [sp, #0x10]
0x0000000002aaeb10: stp        x29, x30, [sp, #0x20]
0x0000000002aaeb14: add        x29, sp, #0x20
0x0000000002aaeb18: mov        x19, x2
0x0000000002aaeb1c: ldr        x0, [x0, #0xb8]
0x0000000002aaeb20: ldr        x8, [x0]
0x0000000002aaeb24: ldr        x8, [x8, #0x20]
0x0000000002aaeb28: blr        x8
0x0000000002aaeb2c: mov        x20, x0
0x0000000002aaeb30: bl         #0x29714b0
0x0000000002aaeb34: str        x0, [x19]
0x0000000002aaeb38: bl         #0x297beac
0x0000000002aaeb3c: ldr        x8, [x19, #8]
0x0000000002aaeb40: cmp        x8, x0
0x0000000002aaeb44: b.eq       #0x2aaeb68
0x0000000002aaeb48: mov        x21, x0
0x0000000002aaeb4c: cbz        x8, #0x2aaeb5c
0x0000000002aaeb50: ldr        x8, [x8, #0x10]
0x0000000002aaeb54: add        x0, x19, #0x10
0x0000000002aaeb58: blr        x8
0x0000000002aaeb5c: str        w20, [x19, #0x10]
0x0000000002aaeb60: str        x21, [x19, #8]
0x0000000002aaeb64: b          #0x2aaeb6c
0x0000000002aaeb68: str        w20, [x19, #0x10]
0x0000000002aaeb6c: ldp        x29, x30, [sp, #0x20]
0x0000000002aaeb70: ldp        x20, x19, [sp, #0x10]
0x0000000002aaeb74: ldp        x22, x21, [sp], #0x30
0x0000000002aaeb78: ret        
