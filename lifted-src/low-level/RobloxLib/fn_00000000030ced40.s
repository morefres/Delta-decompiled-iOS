; instruction-faithful ARM64 fallback for RobloxLib::function_30ced40
0x00000000030ced40: stp        x20, x19, [sp, #-0x20]!
0x00000000030ced44: stp        x29, x30, [sp, #0x10]
0x00000000030ced48: add        x29, sp, #0x10
0x00000000030ced4c: mov        x19, x0
0x00000000030ced50: adrp       x8, #0x5f1f000
0x00000000030ced54: add        x8, x8, #0x88
0x00000000030ced58: str        x8, [x0]
0x00000000030ced5c: ldr        x0, [x0, #0x10]
0x00000000030ced60: cbz        x0, #0x30ced6c
0x00000000030ced64: str        x0, [x19, #0x18]
0x00000000030ced68: bl         #0x47e93a8
0x00000000030ced6c: mov        x0, x19
0x00000000030ced70: ldp        x29, x30, [sp, #0x10]
0x00000000030ced74: ldp        x20, x19, [sp], #0x20
0x00000000030ced78: ret        
0x00000000030ced7c: stp        x20, x19, [sp, #-0x20]!
0x00000000030ced80: stp        x29, x30, [sp, #0x10]
0x00000000030ced84: add        x29, sp, #0x10
0x00000000030ced88: mov        x19, x0
0x00000000030ced8c: adrp       x8, #0x5f1f000
0x00000000030ced90: add        x8, x8, #0x88
0x00000000030ced94: str        x8, [x0]
0x00000000030ced98: ldr        x0, [x0, #0x10]
0x00000000030ced9c: cbz        x0, #0x30ceda8
0x00000000030ceda0: str        x0, [x19, #0x18]
0x00000000030ceda4: bl         #0x47e93a8
0x00000000030ceda8: mov        x0, x19
0x00000000030cedac: ldp        x29, x30, [sp, #0x10]
0x00000000030cedb0: ldp        x20, x19, [sp], #0x20
0x00000000030cedb4: b          #0x47e93a8
