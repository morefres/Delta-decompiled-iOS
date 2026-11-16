; instruction-faithful ARM64 fallback for RobloxLib::function_1f6cad4
0x0000000001f6cad4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6cad8: stp        x20, x19, [sp, #0x10]
0x0000000001f6cadc: stp        x29, x30, [sp, #0x20]
0x0000000001f6cae0: add        x29, sp, #0x20
0x0000000001f6cae4: mov        x20, x0
0x0000000001f6cae8: add        x19, x0, #8
0x0000000001f6caec: mov        x0, x19
0x0000000001f6caf0: bl         #0x211b4
0x0000000001f6caf4: add        x21, x20, #0x20
0x0000000001f6caf8: mov        w8, #-0x80000000
0x0000000001f6cafc: mov        w9, #-0x40000000
0x0000000001f6cb00: ldaxr      w10, [x21]
0x0000000001f6cb04: cmp        w10, w8
0x0000000001f6cb08: b.ne       #0x1f6cb34
0x0000000001f6cb0c: stxr       w10, w9, [x21]
0x0000000001f6cb10: cbnz       w10, #0x1f6cb00
0x0000000001f6cb14: ldr        x0, [x20, #0x18]
0x0000000001f6cb18: bl         #0x1f6cb5c
0x0000000001f6cb1c: str        xzr, [x20, #0x18]
0x0000000001f6cb20: ldxr       w8, [x21]
0x0000000001f6cb24: and        w8, w8, #0x3fffffff
0x0000000001f6cb28: stlxr      w9, w8, [x21]
0x0000000001f6cb2c: cbnz       w9, #0x1f6cb20
0x0000000001f6cb30: b          #0x1f6cb38
0x0000000001f6cb34: clrex      
0x0000000001f6cb38: ldr        x8, [x20, #0x10]
0x0000000001f6cb3c: subs       x8, x8, #1
0x0000000001f6cb40: str        x8, [x20, #0x10]
0x0000000001f6cb44: b.ne       #0x1f6cb4c
0x0000000001f6cb48: stlr       xzr, [x19]
0x0000000001f6cb4c: ldp        x29, x30, [sp, #0x20]
0x0000000001f6cb50: ldp        x20, x19, [sp, #0x10]
0x0000000001f6cb54: ldp        x22, x21, [sp], #0x30
0x0000000001f6cb58: ret        
