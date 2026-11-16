; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ea48
0x0000000001f4ea48: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4ea4c: stp        x20, x19, [sp, #0x10]
0x0000000001f4ea50: stp        x29, x30, [sp, #0x20]
0x0000000001f4ea54: add        x29, sp, #0x20
0x0000000001f4ea58: mov        x19, x2
0x0000000001f4ea5c: ldr        x8, [x0]
0x0000000001f4ea60: ldr        x8, [x8, #0x108]
0x0000000001f4ea64: blr        x8
0x0000000001f4ea68: mov        x20, x0
0x0000000001f4ea6c: bl         #0x440f9b8
0x0000000001f4ea70: str        x0, [x19]
0x0000000001f4ea74: bl         #0x1e6dc
0x0000000001f4ea78: ldr        x8, [x19, #8]
0x0000000001f4ea7c: cmp        x8, x0
0x0000000001f4ea80: b.eq       #0x1f4eaa4
0x0000000001f4ea84: mov        x21, x0
0x0000000001f4ea88: cbz        x8, #0x1f4ea98
0x0000000001f4ea8c: ldr        x8, [x8, #0x10]
0x0000000001f4ea90: add        x0, x19, #0x10
0x0000000001f4ea94: blr        x8
0x0000000001f4ea98: str        w20, [x19, #0x10]
0x0000000001f4ea9c: str        x21, [x19, #8]
0x0000000001f4eaa0: b          #0x1f4eaa8
0x0000000001f4eaa4: str        w20, [x19, #0x10]
0x0000000001f4eaa8: ldp        x29, x30, [sp, #0x20]
0x0000000001f4eaac: ldp        x20, x19, [sp, #0x10]
0x0000000001f4eab0: ldp        x22, x21, [sp], #0x30
0x0000000001f4eab4: ret        
0x0000000001f4eab8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4eabc: stp        x20, x19, [sp, #0x10]
0x0000000001f4eac0: stp        x29, x30, [sp, #0x20]
0x0000000001f4eac4: add        x29, sp, #0x20
0x0000000001f4eac8: mov        x19, x2
0x0000000001f4eacc: ldr        x0, [x0, #0xb8]
0x0000000001f4ead0: ldr        x8, [x0]
0x0000000001f4ead4: ldr        x8, [x8, #0x20]
0x0000000001f4ead8: blr        x8
0x0000000001f4eadc: mov        x20, x0
0x0000000001f4eae0: bl         #0x27bccf8
0x0000000001f4eae4: str        x0, [x19]
0x0000000001f4eae8: bl         #0x1ae0550
0x0000000001f4eaec: ldr        x8, [x19, #8]
0x0000000001f4eaf0: cmp        x8, x0
0x0000000001f4eaf4: b.eq       #0x1f4eb18
0x0000000001f4eaf8: mov        x21, x0
0x0000000001f4eafc: cbz        x8, #0x1f4eb0c
0x0000000001f4eb00: ldr        x8, [x8, #0x10]
0x0000000001f4eb04: add        x0, x19, #0x10
0x0000000001f4eb08: blr        x8
0x0000000001f4eb0c: str        w20, [x19, #0x10]
0x0000000001f4eb10: str        x21, [x19, #8]
0x0000000001f4eb14: b          #0x1f4eb1c
0x0000000001f4eb18: str        w20, [x19, #0x10]
0x0000000001f4eb1c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4eb20: ldp        x20, x19, [sp, #0x10]
0x0000000001f4eb24: ldp        x22, x21, [sp], #0x30
0x0000000001f4eb28: ret        
