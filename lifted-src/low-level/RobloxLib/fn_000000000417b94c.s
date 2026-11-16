; instruction-faithful ARM64 fallback for RobloxLib::function_417b94c
0x000000000417b94c: stp        x20, x19, [sp, #-0x20]!
0x000000000417b950: stp        x29, x30, [sp, #0x10]
0x000000000417b954: add        x29, sp, #0x10
0x000000000417b958: mov        x19, x0
0x000000000417b95c: adrp       x8, #0x5beb000
0x000000000417b960: add        x8, x8, #0xdb8
0x000000000417b964: add        x8, x8, #0x10
0x000000000417b968: str        x8, [x0, #0x10]
0x000000000417b96c: add        x0, x0, #0x18
0x000000000417b970: bl         #0xad360
0x000000000417b974: mov        x0, x19
0x000000000417b978: bl         #0x4b97b64
0x000000000417b97c: ldp        x29, x30, [sp, #0x10]
0x000000000417b980: ldp        x20, x19, [sp], #0x20
0x000000000417b984: b          #0x47e93a8
