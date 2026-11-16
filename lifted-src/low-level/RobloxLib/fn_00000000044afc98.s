; instruction-faithful ARM64 fallback for RobloxLib::function_44afc98
0x00000000044afc98: stp        x22, x21, [sp, #-0x30]!
0x00000000044afc9c: stp        x20, x19, [sp, #0x10]
0x00000000044afca0: stp        x29, x30, [sp, #0x20]
0x00000000044afca4: add        x29, sp, #0x20
0x00000000044afca8: mov        x20, x2
0x00000000044afcac: mov        x21, x1
0x00000000044afcb0: mov        x19, x0
0x00000000044afcb4: ldr        x9, [x0, #0x20]
0x00000000044afcb8: ldr        x8, [x0, #0x30]
0x00000000044afcbc: sub        x9, x9, x8
0x00000000044afcc0: cmp        x9, x2
0x00000000044afcc4: b.hs       #0x44afcfc
0x00000000044afcc8: ldp        x0, x8, [x19]
0x00000000044afccc: add        x1, x8, #0x10
0x00000000044afcd0: bl         #0x44c83d0
0x00000000044afcd4: cbz        x0, #0x44afd28
0x00000000044afcd8: ldr        x8, [x19, #0x10]
0x00000000044afcdc: str        x8, [x0]
0x00000000044afce0: str        x0, [x19, #0x10]
0x00000000044afce4: add        x8, x0, #0x17
0x00000000044afce8: ldr        x2, [x19, #8]
0x00000000044afcec: add        x0, x19, #0x18
0x00000000044afcf0: and        x1, x8, #0xfffffffffffffff0
0x00000000044afcf4: bl         #0x44b14f0
0x00000000044afcf8: ldr        x8, [x19, #0x30]
0x00000000044afcfc: mov        w0, #0
0x00000000044afd00: str        x8, [x21]
0x00000000044afd04: add        x8, x20, #0xf
0x00000000044afd08: and        x8, x8, #0xfffffffffffffff0
0x00000000044afd0c: ldr        x9, [x19, #0x30]
0x00000000044afd10: add        x8, x9, x8
0x00000000044afd14: str        x8, [x19, #0x30]
0x00000000044afd18: ldp        x29, x30, [sp, #0x20]
0x00000000044afd1c: ldp        x20, x19, [sp, #0x10]
0x00000000044afd20: ldp        x22, x21, [sp], #0x30
0x00000000044afd24: ret        
0x00000000044afd28: mov        w0, #-0x1f5
0x00000000044afd2c: b          #0x44afd18
