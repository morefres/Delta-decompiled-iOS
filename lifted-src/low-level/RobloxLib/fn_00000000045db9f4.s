; instruction-faithful ARM64 fallback for RobloxLib::function_45db9f4
0x00000000045db9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000045db9f8: stp        x29, x30, [sp, #0x10]
0x00000000045db9fc: add        x29, sp, #0x10
0x00000000045dba00: adrp       x8, #0x64da000
0x00000000045dba04: add        x8, x8, #0xa98
0x00000000045dba08: ldarb      w8, [x8]
0x00000000045dba0c: adrp       x20, #0x64da000
0x00000000045dba10: tbz        w8, #0, #0x45dba24
0x00000000045dba14: ldr        x0, [x20, #0xa90]
0x00000000045dba18: ldp        x29, x30, [sp, #0x10]
0x00000000045dba1c: ldp        x20, x19, [sp], #0x20
0x00000000045dba20: ret        
0x00000000045dba24: adrp       x0, #0x64da000
0x00000000045dba28: add        x0, x0, #0xa98
0x00000000045dba2c: bl         #0x428c
0x00000000045dba30: cbz        w0, #0x45dba14
0x00000000045dba34: mov        w0, #0x28
0x00000000045dba38: bl         #0x47e9370
0x00000000045dba3c: mov        x19, x0
0x00000000045dba40: bl         #0x461cc30
0x00000000045dba44: adrp       x0, #0x45f4000
0x00000000045dba48: add        x0, x0, #0x164
0x00000000045dba4c: mov        x1, x19
0x00000000045dba50: bl         #0x466faf8
0x00000000045dba54: str        x19, [x20, #0xa90]
0x00000000045dba58: adrp       x0, #0x64da000
0x00000000045dba5c: add        x0, x0, #0xa98
0x00000000045dba60: bl         #0x43e8
0x00000000045dba64: b          #0x45dba14
0x00000000045dba68: mov        x20, x0
0x00000000045dba6c: mov        x0, x19
0x00000000045dba70: bl         #0x47e93a8
0x00000000045dba74: b          #0x45dba7c
0x00000000045dba78: mov        x20, x0
0x00000000045dba7c: adrp       x0, #0x64da000
0x00000000045dba80: add        x0, x0, #0xa98
0x00000000045dba84: bl         #0x4450
0x00000000045dba88: mov        x0, x20
0x00000000045dba8c: bl         #0x4b97984
