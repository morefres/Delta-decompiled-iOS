; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb54c
0x0000000001aeb54c: sub        sp, sp, #0x40
0x0000000001aeb550: stp        x20, x19, [sp, #0x20]
0x0000000001aeb554: stp        x29, x30, [sp, #0x30]
0x0000000001aeb558: add        x29, sp, #0x30
0x0000000001aeb55c: adrp       x8, #0x1aed000
0x0000000001aeb560: add        x8, x8, #0x50
0x0000000001aeb564: adrp       x9, #0x5bd8000
0x0000000001aeb568: add        x9, x9, #0x950
0x0000000001aeb56c: orr        x9, x9, #2
0x0000000001aeb570: str        x8, [sp]
0x0000000001aeb574: str        x9, [sp, #0x18]
0x0000000001aeb578: mov        x0, sp
0x0000000001aeb57c: bl         #0x440c850
0x0000000001aeb580: mov        x0, sp
0x0000000001aeb584: bl         #0x2097c
0x0000000001aeb588: ldp        x29, x30, [sp, #0x30]
0x0000000001aeb58c: ldp        x20, x19, [sp, #0x20]
0x0000000001aeb590: add        sp, sp, #0x40
0x0000000001aeb594: ret        
0x0000000001aeb598: mov        x19, x0
0x0000000001aeb59c: mov        x0, sp
0x0000000001aeb5a0: bl         #0x2097c
0x0000000001aeb5a4: mov        x0, x19
0x0000000001aeb5a8: bl         #0x4b97984
