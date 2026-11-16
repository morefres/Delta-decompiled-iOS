; instruction-faithful ARM64 fallback for RobloxLib::function_19ced48
0x00000000019ced48: sub        sp, sp, #0x60
0x00000000019ced4c: stp        x22, x21, [sp, #0x30]
0x00000000019ced50: stp        x20, x19, [sp, #0x40]
0x00000000019ced54: stp        x29, x30, [sp, #0x50]
0x00000000019ced58: add        x29, sp, #0x50
0x00000000019ced5c: mov        x19, x2
0x00000000019ced60: mov        x20, x1
0x00000000019ced64: mov        x1, x0
0x00000000019ced68: mov        x21, x8
0x00000000019ced6c: str        xzr, [sp, #0x18]
0x00000000019ced70: mov        x0, sp
0x00000000019ced74: bl         #0x19204
0x00000000019ced78: stp        x20, x19, [sp, #0x20]
0x00000000019ced7c: str        xzr, [x21, #0x18]
0x00000000019ced80: adrp       x4, #0x5cec000
0x00000000019ced84: add        x4, x4, #0xda8
0x00000000019ced88: adrp       x5, #0x19cf000
0x00000000019ced8c: add        x5, x5, #0xe8c
0x00000000019ced90: mov        x3, sp
0x00000000019ced94: mov        x0, x21
0x00000000019ced98: mov        w1, #0x30
0x00000000019ced9c: mov        w2, #8
0x00000000019ceda0: bl         #0x190f4
0x00000000019ceda4: mov        x0, sp
0x00000000019ceda8: bl         #0x18c70
0x00000000019cedac: ldp        x29, x30, [sp, #0x50]
0x00000000019cedb0: ldp        x20, x19, [sp, #0x40]
0x00000000019cedb4: ldp        x22, x21, [sp, #0x30]
0x00000000019cedb8: add        sp, sp, #0x60
0x00000000019cedbc: ret        
0x00000000019cedc0: mov        x19, x0
0x00000000019cedc4: mov        x0, sp
0x00000000019cedc8: bl         #0x18c70
0x00000000019cedcc: mov        x0, x19
0x00000000019cedd0: bl         #0x4b97984
