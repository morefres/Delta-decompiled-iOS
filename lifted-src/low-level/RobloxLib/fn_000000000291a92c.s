; instruction-faithful ARM64 fallback for RobloxLib::function_291a92c
0x000000000291a92c: stp        x29, x30, [sp, #-0x10]!
0x000000000291a930: mov        x29, sp
0x000000000291a934: adrp       x8, #0x5e7e000
0x000000000291a938: add        x8, x8, #0x518
0x000000000291a93c: str        x8, [x0]
0x000000000291a940: bl         #0x4b980a4
0x000000000291a944: ldp        x29, x30, [sp], #0x10
0x000000000291a948: b          #0x47e93a8
0x000000000291a94c: sub        sp, sp, #0x20
0x000000000291a950: stp        x29, x30, [sp, #0x10]
0x000000000291a954: add        x29, sp, #0x10
0x000000000291a958: mov        x8, x0
0x000000000291a95c: sub        x0, x29, #1
0x000000000291a960: add        x1, x8, #0x18
0x000000000291a964: bl         #0x291a978
0x000000000291a968: ldp        x29, x30, [sp, #0x10]
0x000000000291a96c: add        sp, sp, #0x20
0x000000000291a970: ret        
