; instruction-faithful ARM64 fallback for RobloxLib::function_1f074ec
0x0000000001f074ec: sub        sp, sp, #0x40
0x0000000001f074f0: stp        x20, x19, [sp, #0x20]
0x0000000001f074f4: stp        x29, x30, [sp, #0x30]
0x0000000001f074f8: add        x29, sp, #0x30
0x0000000001f074fc: adrp       x8, #0x1f07000
0x0000000001f07500: add        x8, x8, #0x698
0x0000000001f07504: adrp       x9, #0x5bd8000
0x0000000001f07508: add        x9, x9, #0x950
0x0000000001f0750c: orr        x9, x9, #2
0x0000000001f07510: str        x8, [sp]
0x0000000001f07514: str        x9, [sp, #0x18]
0x0000000001f07518: mov        x0, sp
0x0000000001f0751c: bl         #0x440c850
0x0000000001f07520: mov        x0, sp
0x0000000001f07524: bl         #0x2097c
0x0000000001f07528: ldp        x29, x30, [sp, #0x30]
0x0000000001f0752c: ldp        x20, x19, [sp, #0x20]
0x0000000001f07530: add        sp, sp, #0x40
0x0000000001f07534: ret        
0x0000000001f07538: mov        x19, x0
0x0000000001f0753c: mov        x0, sp
0x0000000001f07540: bl         #0x2097c
0x0000000001f07544: mov        x0, x19
0x0000000001f07548: bl         #0x4b97984
