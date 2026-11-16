; instruction-faithful ARM64 fallback for RobloxLib::function_1aef230
0x0000000001aef230: sub        sp, sp, #0x40
0x0000000001aef234: stp        x20, x19, [sp, #0x20]
0x0000000001aef238: stp        x29, x30, [sp, #0x30]
0x0000000001aef23c: add        x29, sp, #0x30
0x0000000001aef240: adrp       x8, #0x1aef000
0x0000000001aef244: add        x8, x8, #0x40c
0x0000000001aef248: adrp       x9, #0x5bd8000
0x0000000001aef24c: add        x9, x9, #0x950
0x0000000001aef250: orr        x9, x9, #2
0x0000000001aef254: str        x8, [sp]
0x0000000001aef258: str        x9, [sp, #0x18]
0x0000000001aef25c: mov        x0, sp
0x0000000001aef260: bl         #0x440c850
0x0000000001aef264: mov        x0, sp
0x0000000001aef268: bl         #0x2097c
0x0000000001aef26c: ldp        x29, x30, [sp, #0x30]
0x0000000001aef270: ldp        x20, x19, [sp, #0x20]
0x0000000001aef274: add        sp, sp, #0x40
0x0000000001aef278: ret        
0x0000000001aef27c: mov        x19, x0
0x0000000001aef280: mov        x0, sp
0x0000000001aef284: bl         #0x2097c
0x0000000001aef288: mov        x0, x19
0x0000000001aef28c: bl         #0x4b97984
