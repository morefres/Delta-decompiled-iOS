; instruction-faithful ARM64 fallback for RobloxLib::function_1a27020
0x0000000001a27020: sub        sp, sp, #0x40
0x0000000001a27024: stp        x20, x19, [sp, #0x20]
0x0000000001a27028: stp        x29, x30, [sp, #0x30]
0x0000000001a2702c: add        x29, sp, #0x30
0x0000000001a27030: adrp       x8, #0x1a28000
0x0000000001a27034: add        x8, x8, #0xe88
0x0000000001a27038: adrp       x9, #0x5bd8000
0x0000000001a2703c: add        x9, x9, #0x950
0x0000000001a27040: orr        x9, x9, #2
0x0000000001a27044: str        x8, [sp]
0x0000000001a27048: str        x9, [sp, #0x18]
0x0000000001a2704c: mov        x0, sp
0x0000000001a27050: bl         #0x440c850
0x0000000001a27054: mov        x0, sp
0x0000000001a27058: bl         #0x2097c
0x0000000001a2705c: ldp        x29, x30, [sp, #0x30]
0x0000000001a27060: ldp        x20, x19, [sp, #0x20]
0x0000000001a27064: add        sp, sp, #0x40
0x0000000001a27068: ret        
0x0000000001a2706c: mov        x19, x0
0x0000000001a27070: mov        x0, sp
0x0000000001a27074: bl         #0x2097c
0x0000000001a27078: mov        x0, x19
0x0000000001a2707c: bl         #0x4b97984
