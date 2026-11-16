; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9038
0x0000000002ea9038: sub        sp, sp, #0x40
0x0000000002ea903c: stp        x20, x19, [sp, #0x20]
0x0000000002ea9040: stp        x29, x30, [sp, #0x30]
0x0000000002ea9044: add        x29, sp, #0x30
0x0000000002ea9048: adrp       x8, #0x2ea9000
0x0000000002ea904c: add        x8, x8, #0x31c
0x0000000002ea9050: adrp       x9, #0x5bd8000
0x0000000002ea9054: add        x9, x9, #0x950
0x0000000002ea9058: orr        x9, x9, #2
0x0000000002ea905c: str        x8, [sp]
0x0000000002ea9060: str        x9, [sp, #0x18]
0x0000000002ea9064: mov        x0, sp
0x0000000002ea9068: bl         #0x440c850
0x0000000002ea906c: mov        x0, sp
0x0000000002ea9070: bl         #0x2097c
0x0000000002ea9074: ldp        x29, x30, [sp, #0x30]
0x0000000002ea9078: ldp        x20, x19, [sp, #0x20]
0x0000000002ea907c: add        sp, sp, #0x40
0x0000000002ea9080: ret        
0x0000000002ea9084: mov        x19, x0
0x0000000002ea9088: mov        x0, sp
0x0000000002ea908c: bl         #0x2097c
0x0000000002ea9090: mov        x0, x19
0x0000000002ea9094: bl         #0x4b97984
