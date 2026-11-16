; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d91c
0x0000000003e6d91c: sub        sp, sp, #0x30
0x0000000003e6d920: stp        x20, x19, [sp, #0x10]
0x0000000003e6d924: stp        x29, x30, [sp, #0x20]
0x0000000003e6d928: add        x29, sp, #0x20
0x0000000003e6d92c: ldr        x8, [x0, #0x18]
0x0000000003e6d930: cbnz       x8, #0x3e6d964
0x0000000003e6d934: mov        w0, #0x10
0x0000000003e6d938: bl         #0x4b984d0
0x0000000003e6d93c: mov        x19, x0
0x0000000003e6d940: adrp       x1, #0x520d000
0x0000000003e6d944: add        x1, x1, #0x142
0x0000000003e6d948: bl         #0x4b97ba0
0x0000000003e6d94c: adrp       x1, #0x5ba4000
0x0000000003e6d950: ldr        x1, [x1, #0x780]
0x0000000003e6d954: adrp       x2, #0x5ba4000
0x0000000003e6d958: ldr        x2, [x2, #0x668]
0x0000000003e6d95c: mov        x0, x19
0x0000000003e6d960: bl         #0x4b98554
0x0000000003e6d964: str        x8, [sp]
0x0000000003e6d968: adrp       x0, #0x520d000
0x0000000003e6d96c: add        x0, x0, #0x10e
0x0000000003e6d970: bl         #0x47ee168
0x0000000003e6d974: mov        x20, x0
0x0000000003e6d978: mov        x0, x19
0x0000000003e6d97c: bl         #0x4b98524
0x0000000003e6d980: mov        x0, x20
0x0000000003e6d984: bl         #0x4b97984
