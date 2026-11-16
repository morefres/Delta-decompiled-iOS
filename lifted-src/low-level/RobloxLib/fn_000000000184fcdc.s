; instruction-faithful ARM64 fallback for RobloxLib::function_184fcdc
0x000000000184fcdc: cmp        x0, x1
0x000000000184fce0: b.eq       #0x184fd14
0x000000000184fce4: cbz        x1, #0x184fcf8
0x000000000184fce8: cbz        x0, #0x184fd14
0x000000000184fcec: ldr        q0, [x1]
0x000000000184fcf0: str        q0, [x0]
0x000000000184fcf4: ret        
0x000000000184fcf8: stp        x29, x30, [sp, #-0x10]!
0x000000000184fcfc: mov        x29, sp
0x000000000184fd00: ldp        x8, x9, [x0]
0x000000000184fd04: ldr        x8, [x8]
0x000000000184fd08: ldr        x0, [x9]
0x000000000184fd0c: blr        x8
0x000000000184fd10: ldp        x29, x30, [sp], #0x10
0x000000000184fd14: mov        x0, #0
0x000000000184fd18: ret        
