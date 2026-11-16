; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb020
0x0000000003eeb020: sub        sp, sp, #0x40
0x0000000003eeb024: stp        x20, x19, [sp, #0x20]
0x0000000003eeb028: stp        x29, x30, [sp, #0x30]
0x0000000003eeb02c: add        x29, sp, #0x30
0x0000000003eeb030: adrp       x8, #0x3eeb000
0x0000000003eeb034: add        x8, x8, #0x598
0x0000000003eeb038: adrp       x9, #0x5bd8000
0x0000000003eeb03c: add        x9, x9, #0x950
0x0000000003eeb040: orr        x9, x9, #2
0x0000000003eeb044: str        x8, [sp]
0x0000000003eeb048: str        x9, [sp, #0x18]
0x0000000003eeb04c: mov        x0, sp
0x0000000003eeb050: bl         #0x440c850
0x0000000003eeb054: mov        x0, sp
0x0000000003eeb058: bl         #0x2097c
0x0000000003eeb05c: ldp        x29, x30, [sp, #0x30]
0x0000000003eeb060: ldp        x20, x19, [sp, #0x20]
0x0000000003eeb064: add        sp, sp, #0x40
0x0000000003eeb068: ret        
0x0000000003eeb06c: mov        x19, x0
0x0000000003eeb070: mov        x0, sp
0x0000000003eeb074: bl         #0x2097c
0x0000000003eeb078: mov        x0, x19
0x0000000003eeb07c: bl         #0x4b97984
