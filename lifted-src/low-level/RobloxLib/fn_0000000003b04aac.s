; instruction-faithful ARM64 fallback for RobloxLib::function_3b04aac
0x0000000003b04aac: sub        sp, sp, #0x40
0x0000000003b04ab0: stp        x20, x19, [sp, #0x20]
0x0000000003b04ab4: stp        x29, x30, [sp, #0x30]
0x0000000003b04ab8: add        x29, sp, #0x30
0x0000000003b04abc: mov        x19, x1
0x0000000003b04ac0: ldr        x20, [x0, #0x10]
0x0000000003b04ac4: str        xzr, [sp, #0x18]
0x0000000003b04ac8: mov        x0, sp
0x0000000003b04acc: mov        x1, x2
0x0000000003b04ad0: bl         #0x18bf0
0x0000000003b04ad4: mov        x2, sp
0x0000000003b04ad8: mov        x0, x20
0x0000000003b04adc: mov        x1, x19
0x0000000003b04ae0: bl         #0x3b044dc
0x0000000003b04ae4: mov        x0, sp
0x0000000003b04ae8: bl         #0x18c70
0x0000000003b04aec: ldp        x29, x30, [sp, #0x30]
0x0000000003b04af0: ldp        x20, x19, [sp, #0x20]
0x0000000003b04af4: add        sp, sp, #0x40
0x0000000003b04af8: ret        
0x0000000003b04afc: mov        x19, x0
0x0000000003b04b00: mov        x0, sp
0x0000000003b04b04: bl         #0x18c70
0x0000000003b04b08: mov        x0, x19
0x0000000003b04b0c: bl         #0x4b97984
