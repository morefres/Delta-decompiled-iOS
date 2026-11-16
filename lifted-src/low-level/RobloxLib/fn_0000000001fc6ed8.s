; instruction-faithful ARM64 fallback for RobloxLib::function_1fc6ed8
0x0000000001fc6ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc6edc: stp        x29, x30, [sp, #0x10]
0x0000000001fc6ee0: add        x29, sp, #0x10
0x0000000001fc6ee4: mov        x19, x0
0x0000000001fc6ee8: ldr        x0, [x0, #8]
0x0000000001fc6eec: ldr        x9, [x19]
0x0000000001fc6ef0: sub        x8, x0, x9
0x0000000001fc6ef4: asr        x8, x8, #3
0x0000000001fc6ef8: mov        x10, #-0x5555555555555556
0x0000000001fc6efc: movk       x10, #0xaaab
0x0000000001fc6f00: mul        x8, x8, x10
0x0000000001fc6f04: subs       x8, x1, x8
0x0000000001fc6f08: b.ls       #0x1fc6f20
0x0000000001fc6f0c: mov        x0, x19
0x0000000001fc6f10: mov        x1, x8
0x0000000001fc6f14: ldp        x29, x30, [sp, #0x10]
0x0000000001fc6f18: ldp        x20, x19, [sp], #0x20
0x0000000001fc6f1c: b          #0x1fcacb0
0x0000000001fc6f20: b.hs       #0x1fc6f44
0x0000000001fc6f24: mov        w8, #0x18
0x0000000001fc6f28: madd       x20, x1, x8, x9
0x0000000001fc6f2c: cmp        x0, x20
0x0000000001fc6f30: b.eq       #0x1fc6f40
0x0000000001fc6f34: sub        x0, x0, #0x18
0x0000000001fc6f38: bl         #0x1df28
0x0000000001fc6f3c: b          #0x1fc6f2c
0x0000000001fc6f40: str        x20, [x19, #8]
0x0000000001fc6f44: ldp        x29, x30, [sp, #0x10]
0x0000000001fc6f48: ldp        x20, x19, [sp], #0x20
0x0000000001fc6f4c: ret        
