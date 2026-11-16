; instruction-faithful ARM64 fallback for RobloxLib::function_4422a80
0x0000000004422a80: stp        x20, x19, [sp, #-0x20]!
0x0000000004422a84: stp        x29, x30, [sp, #0x10]
0x0000000004422a88: add        x29, sp, #0x10
0x0000000004422a8c: mov        x19, x0
0x0000000004422a90: add        x0, x0, #0x440
0x0000000004422a94: bl         #0x1df28
0x0000000004422a98: add        x0, x19, #0x430
0x0000000004422a9c: bl         #0x1df28
0x0000000004422aa0: ldr        x0, [x19, #0x428]
0x0000000004422aa4: str        xzr, [x19, #0x428]
0x0000000004422aa8: cbz        x0, #0x4422ab8
0x0000000004422aac: ldp        x29, x30, [sp, #0x10]
0x0000000004422ab0: ldp        x20, x19, [sp], #0x20
0x0000000004422ab4: b          #0x47eaa08
0x0000000004422ab8: ldp        x29, x30, [sp, #0x10]
0x0000000004422abc: ldp        x20, x19, [sp], #0x20
0x0000000004422ac0: ret        
