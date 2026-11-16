; instruction-faithful ARM64 fallback for RobloxLib::function_3b297e4
0x0000000003b297e4: sub        sp, sp, #0x40
0x0000000003b297e8: stp        x20, x19, [sp, #0x20]
0x0000000003b297ec: stp        x29, x30, [sp, #0x30]
0x0000000003b297f0: add        x29, sp, #0x30
0x0000000003b297f4: mov        x19, x1
0x0000000003b297f8: ldr        x20, [x0, #0x10]
0x0000000003b297fc: str        xzr, [sp, #0x18]
0x0000000003b29800: mov        x0, sp
0x0000000003b29804: mov        x1, x2
0x0000000003b29808: bl         #0x18bf0
0x0000000003b2980c: mov        x2, sp
0x0000000003b29810: mov        x0, x20
0x0000000003b29814: mov        x1, x19
0x0000000003b29818: bl         #0x3b06560
0x0000000003b2981c: mov        x0, sp
0x0000000003b29820: bl         #0x18c70
0x0000000003b29824: ldp        x29, x30, [sp, #0x30]
0x0000000003b29828: ldp        x20, x19, [sp, #0x20]
0x0000000003b2982c: add        sp, sp, #0x40
0x0000000003b29830: ret        
0x0000000003b29834: mov        x19, x0
0x0000000003b29838: mov        x0, sp
0x0000000003b2983c: bl         #0x18c70
0x0000000003b29840: mov        x0, x19
0x0000000003b29844: bl         #0x4b97984
